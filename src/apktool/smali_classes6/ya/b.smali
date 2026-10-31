.class public final Lya/b;
.super Lya/a;
.source "SVGACanvasDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$b;,
        Lya/b$a;
    }
.end annotation


# instance fields
.field public final c:Lya/b$b;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lya/b$a;

.field public f:[Ljava/lang/Boolean;

.field public g:[Ljava/lang/Boolean;

.field public final h:[F

.field public final i:Lwa/e;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lwa/e;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dynamicItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lya/a;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 14
    .line 15
    iput-object p2, p0, Lya/b;->i:Lwa/e;

    .line 16
    .line 17
    new-instance p1, Lya/b$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lya/b$b;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lya/b;->c:Lya/b$b;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lya/b;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Lya/b$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lya/b$a;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lya/b;->e:Lya/b$a;

    .line 37
    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, Lya/b;->h:[F

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    const-string v1, "canvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v1}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "scaleType"

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p3}, Lya/a;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lya/b;->m(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lya/b;->e:Lya/b$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lya/b$a;->b(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lya/a;->d(I)Ljava/util/List;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    iput-object v11, v0, Lya/b;->f:[Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v11, v0, Lya/b;->g:[Ljava/lang/Boolean;

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lya/a$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lya/a$a;->b()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v13, 0x2

    .line 63
    .line 64
    const-string v14, ".matte"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v14, v12, v13, v11}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    move v15, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v15, v12

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v16

    .line 78
    move v5, v12

    .line 79
    const/4 v1, -0x1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    add-int/lit8 v17, v5, 0x1

    .line 92
    .line 93
    if-gez v5, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lhh/s;->q()V

    .line 97
    :cond_2
    move-object v4, v2

    .line 98
    .line 99
    check-cast v4, Lya/a$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lya/a$a;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v14, v12, v13, v11}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v4, v7, v8}, Lya/b;->h(Lya/a$a;Landroid/graphics/Canvas;I)V

    .line 121
    :goto_2
    const/4 v13, -0x1

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v5, v9}, Lya/b;->j(ILjava/util/List;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    move-object v11, v4

    .line 149
    .line 150
    move/from16 v4, v19

    .line 151
    move v12, v5

    .line 152
    move v5, v6

    .line 153
    const/4 v13, -0x1

    .line 154
    .line 155
    move-object/from16 v6, v18

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v11, v4

    .line 162
    move v12, v5

    .line 163
    const/4 v13, -0x1

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0, v11, v7, v8}, Lya/b;->h(Lya/a$a;Landroid/graphics/Canvas;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12, v9}, Lya/b;->k(ILjava/util/List;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lya/a$a;->c()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lya/a$a;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v3, v0, Lya/b;->c:Lya/b$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 190
    move-result v4

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Lya/b$b;->a(II)Landroid/graphics/Canvas;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3, v8}, Lya/b;->h(Lya/a$a;Landroid/graphics/Canvas;I)V

    .line 202
    .line 203
    iget-object v2, v0, Lya/b;->c:Lya/b$b;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lya/b$b;->e()Landroid/graphics/Bitmap;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iget-object v3, v0, Lya/b;->c:Lya/b$b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lya/b$b;->b()Landroid/graphics/Paint;

    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    if-eq v1, v13, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    :cond_7
    :goto_4
    move/from16 v5, v17

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x2

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    :cond_8
    return-void
.end method

.method public final e(Lya/a$a;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lya/a$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lya/b;->i:Lwa/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwa/e;->b()Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lth/p;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lza/g;->e()Landroid/graphics/Matrix;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lya/b;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2, v2}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lya/b;->i:Lwa/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lwa/e;->c()Ljava/util/HashMap;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lth/r;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lza/g;->e()Landroid/graphics/Matrix;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lya/b;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lza/g;->b()Lab/c;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lab/c;->b()D

    .line 96
    move-result-wide v1

    .line 97
    double-to-int v1, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lza/g;->b()Lab/c;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lab/c;->a()D

    .line 113
    move-result-wide v2

    .line 114
    double-to-int p1, v2

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2, p3, v1, p1}, Lth/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_1
    return-void
.end method

.method public final f(Lya/a$a;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lya/a$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    if-eqz v6, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lya/b;->i:Lwa/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwa/e;->d()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    const-string v1, ".matte"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    move-object v0, v6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lya/b;->i:Lwa/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwa/e;->f()Ljava/util/HashMap;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->n()Ljava/util/HashMap;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lza/g;->e()Landroid/graphics/Matrix;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lya/b;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    iget-object v0, p0, Lya/b;->c:Lya/b$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lya/b$b;->f()Landroid/graphics/Paint;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lza/g;->a()D

    .line 120
    move-result-wide v1

    .line 121
    .line 122
    const/16 v3, 0xff

    .line 123
    int-to-double v3, v3

    .line 124
    mul-double/2addr v1, v3

    .line 125
    double-to-int v1, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lza/g;->c()Lza/b;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lza/g;->c()Lza/b;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    iget-object v2, p0, Lya/b;->c:Lya/b$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lya/b$b;->g()Landroid/graphics/Path;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lza/b;->a(Landroid/graphics/Path;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lza/g;->b()Lab/c;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lab/c;->b()D

    .line 178
    move-result-wide v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    move-result v3

    .line 183
    int-to-double v3, v3

    .line 184
    div-double/2addr v1, v3

    .line 185
    double-to-float v1, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lza/g;->b()Lab/c;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lab/c;->b()D

    .line 197
    move-result-wide v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    move-result v4

    .line 202
    int-to-double v4, v4

    .line 203
    div-double/2addr v2, v4

    .line 204
    double-to-float v2, v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    return-void

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lza/g;->b()Lab/c;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lab/c;->b()D

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    move-result v3

    .line 238
    int-to-double v3, v3

    .line 239
    div-double/2addr v1, v3

    .line 240
    double-to-float v1, v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lya/a$a;->a()Lza/g;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lza/g;->b()Lab/c;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lab/c;->b()D

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    move-result v4

    .line 257
    int-to-double v4, v4

    .line 258
    div-double/2addr v2, v4

    .line 259
    double-to-float v2, v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    :cond_5
    :goto_1
    iget-object v0, p0, Lya/b;->i:Lwa/e;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lwa/e;->e()Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lwa/a;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    new-array v1, v1, [F

    .line 290
    .line 291
    .line 292
    fill-array-data v1, :array_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 296
    const/4 v2, 0x2

    .line 297
    .line 298
    aget v3, v1, v2

    .line 299
    float-to-int v3, v3

    .line 300
    const/4 v4, 0x5

    .line 301
    .line 302
    aget v5, v1, v4

    .line 303
    float-to-int v5, v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    move-result v9

    .line 308
    int-to-float v9, v9

    .line 309
    const/4 v10, 0x0

    .line 310
    .line 311
    aget v10, v1, v10

    .line 312
    mul-float/2addr v9, v10

    .line 313
    .line 314
    aget v2, v1, v2

    .line 315
    add-float/2addr v9, v2

    .line 316
    float-to-int v9, v9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    const/4 v10, 0x4

    .line 323
    .line 324
    aget v10, v1, v10

    .line 325
    mul-float/2addr v2, v10

    .line 326
    .line 327
    aget v1, v1, v4

    .line 328
    add-float/2addr v2, v1

    .line 329
    float-to-int v10, v2

    .line 330
    move-object v1, v6

    .line 331
    move v2, v3

    .line 332
    move v3, v5

    .line 333
    move v4, v9

    .line 334
    move v5, v10

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v0 .. v5}, Lwa/a;->a(Ljava/lang/String;IIII)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {p0, p2, v7, p1, v8}, Lya/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lya/a$a;Landroid/graphics/Matrix;)V

    .line 341
    :cond_7
    return-void

    .line 342
    nop

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final g(Lya/a$a;Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lza/g;->e()Landroid/graphics/Matrix;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lya/b;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lza/g;->d()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_14

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b()Landroid/graphics/Path;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lya/b;->c:Lya/b$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lya/b$b;->f()Landroid/graphics/Paint;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lza/g;->a()D

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    const/16 v8, 0xff

    .line 80
    int-to-double v9, v8

    .line 81
    mul-double/2addr v6, v9

    .line 82
    double-to-int v6, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    iget-object v6, v0, Lya/b;->c:Lya/b$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lya/b$b;->g()Landroid/graphics/Path;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    iget-object v7, v0, Lya/b;->e:Lya/b$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lya/b$a;->a(Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;)Landroid/graphics/Path;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 104
    .line 105
    iget-object v7, v0, Lya/b;->c:Lya/b$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lya/b$b;->d()Landroid/graphics/Matrix;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d()Landroid/graphics/Matrix;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 131
    move-result-object v7

    .line 132
    const/4 v11, 0x0

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->a()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lza/g;->a()D

    .line 156
    move-result-wide v12

    .line 157
    mul-double/2addr v12, v9

    .line 158
    double-to-int v7, v12

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v7

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lza/g;->c()Lza/b;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lza/g;->c()Lza/b;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    iget-object v12, v0, Lya/b;->c:Lya/b$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lya/b$b;->h()Landroid/graphics/Path;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v12}, Lza/b;->a(Landroid/graphics/Path;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lza/g;->c()Lza/b;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    if-eqz v7, :cond_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g()F

    .line 233
    move-result v7

    .line 234
    int-to-float v12, v11

    .line 235
    .line 236
    cmpl-float v7, v7, v12

    .line 237
    .line 238
    if-lez v7, :cond_0

    .line 239
    .line 240
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->f()I

    .line 253
    move-result v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lza/g;->a()D

    .line 264
    move-result-wide v13

    .line 265
    mul-double/2addr v13, v9

    .line 266
    double-to-int v7, v13

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v7

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v0, v2}, Lya/b;->l(Landroid/graphics/Matrix;)F

    .line 281
    move-result v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g()F

    .line 291
    move-result v8

    .line 292
    mul-float/2addr v8, v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    const-string v9, "round"

    .line 302
    const/4 v10, 0x1

    .line 303
    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->b()Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    const-string v13, "butt"

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v13, v10}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    move-result v13

    .line 317
    .line 318
    if-eqz v13, :cond_7

    .line 319
    .line 320
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-static {v8, v9, v10}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    move-result v13

    .line 329
    .line 330
    if-eqz v13, :cond_8

    .line 331
    .line 332
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_8
    const-string v13, "square"

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v13, v10}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    move-result v8

    .line 343
    .line 344
    if-eqz v8, :cond_9

    .line 345
    .line 346
    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->d()Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    const-string v13, "miter"

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v13, v10}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    move-result v13

    .line 368
    .line 369
    if-eqz v13, :cond_a

    .line 370
    .line 371
    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 375
    goto :goto_2

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-static {v8, v9, v10}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 379
    move-result v9

    .line 380
    .line 381
    if-eqz v9, :cond_b

    .line 382
    .line 383
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 387
    goto :goto_2

    .line 388
    .line 389
    :cond_b
    const-string v9, "bevel"

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v9, v10}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    move-result v8

    .line 394
    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    sget-object v8, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->e()I

    .line 410
    move-result v8

    .line 411
    int-to-float v8, v8

    .line 412
    mul-float/2addr v8, v7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 425
    move-result-object v4

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    array-length v8, v4

    .line 429
    const/4 v9, 0x3

    .line 430
    .line 431
    if-ne v8, v9, :cond_11

    .line 432
    .line 433
    aget v8, v4, v11

    .line 434
    .line 435
    cmpl-float v8, v8, v12

    .line 436
    .line 437
    if-gtz v8, :cond_e

    .line 438
    .line 439
    aget v8, v4, v10

    .line 440
    .line 441
    cmpl-float v8, v8, v12

    .line 442
    .line 443
    if-lez v8, :cond_11

    .line 444
    .line 445
    :cond_e
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 446
    const/4 v9, 0x2

    .line 447
    .line 448
    new-array v12, v9, [F

    .line 449
    .line 450
    aget v13, v4, v11

    .line 451
    .line 452
    const/high16 v14, 0x3f800000    # 1.0f

    .line 453
    .line 454
    cmpg-float v15, v13, v14

    .line 455
    .line 456
    if-gez v15, :cond_f

    .line 457
    move v13, v14

    .line 458
    :cond_f
    mul-float/2addr v13, v7

    .line 459
    .line 460
    aput v13, v12, v11

    .line 461
    .line 462
    aget v11, v4, v10

    .line 463
    .line 464
    .line 465
    const v13, 0x3dcccccd    # 0.1f

    .line 466
    .line 467
    cmpg-float v14, v11, v13

    .line 468
    .line 469
    if-gez v14, :cond_10

    .line 470
    move v11, v13

    .line 471
    :cond_10
    mul-float/2addr v11, v7

    .line 472
    .line 473
    aput v11, v12, v10

    .line 474
    .line 475
    aget v4, v4, v9

    .line 476
    mul-float/2addr v4, v7

    .line 477
    .line 478
    .line 479
    invoke-direct {v8, v12, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lza/g;->c()Lza/b;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lza/g;->c()Lza/b;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    if-eqz v4, :cond_13

    .line 506
    .line 507
    iget-object v7, v0, Lya/b;->c:Lya/b$b;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lya/b$b;->h()Landroid/graphics/Path;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7}, Lza/b;->a(Landroid/graphics/Path;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lya/a$a;->a()Lza/g;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lza/g;->c()Lza/b;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    if-eqz v4, :cond_0

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    :cond_14
    return-void
.end method

.method public final h(Lya/a$a;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lya/b;->f(Lya/a$a;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lya/b;->g(Lya/a$a;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lya/b;->e(Lya/a$a;Landroid/graphics/Canvas;I)V

    .line 10
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lya/a$a;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lya/b;->i:Lwa/e;

    invoke-virtual {v3}, Lwa/e;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lya/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v3, v0, Lya/b;->i:Lwa/e;

    invoke-virtual {v3, v4}, Lwa/e;->l(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lya/a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    .line 5
    iget-object v6, v0, Lya/b;->i:Lwa/e;

    invoke-virtual {v6}, Lwa/e;->h()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type android.graphics.Bitmap"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-object v10, v0, Lya/b;->i:Lwa/e;

    invoke-virtual {v10}, Lwa/e;->i()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/TextPaint;

    if-eqz v10, :cond_3

    .line 7
    iget-object v5, v0, Lya/b;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v13, "drawingTextPaint"

    .line 11
    invoke-static {v10, v13}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    .line 15
    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    int-to-float v15, v15

    int-to-float v4, v8

    div-float/2addr v14, v4

    sub-float/2addr v15, v14

    div-float/2addr v13, v4

    sub-float/2addr v15, v13

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v6, v4, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v4, v0, Lya/b;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    :goto_0
    iget-object v4, v0, Lya/b;->i:Lwa/e;

    invoke-virtual {v4}, Lwa/e;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/BoringLayout;

    const/4 v6, 0x0

    const-string v10, "it.paint"

    const-string v11, "it"

    if-eqz v4, :cond_6

    .line 21
    iget-object v5, v0, Lya/b;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v4, v11}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v10}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 24
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v4}, Landroid/text/BoringLayout;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v8

    int-to-float v13, v13

    invoke-virtual {v12, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {v4, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v4, v0, Lya/b;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    :goto_1
    iget-object v4, v0, Lya/b;->i:Lwa/e;

    invoke-virtual {v4}, Lwa/e;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    .line 29
    iget-object v5, v0, Lya/b;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    goto/16 :goto_3

    .line 30
    :cond_7
    invoke-static {v4, v11}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v10}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    :try_start_0
    const-class v5, Landroid/text/StaticLayout;

    const-string v10, "mMaximumVisibleLineCount"

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v10, "field"

    .line 32
    invoke-static {v5, v10}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const v5, 0x7fffffff

    .line 34
    :goto_2
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 35
    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 37
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 40
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v11, "layout"

    invoke-static {v4, v11}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v8

    int-to-float v8, v10

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v4, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v4, v0, Lya/b;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-eqz v5, :cond_b

    .line 44
    iget-object v3, v0, Lya/b;->c:Lya/b$b;

    invoke-virtual {v3}, Lya/b$b;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual/range {p3 .. p3}, Lya/a$a;->a()Lza/g;

    move-result-object v4

    invoke-virtual {v4}, Lza/g;->a()D

    move-result-wide v6

    const/16 v4, 0xff

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-int v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Lya/a$a;->a()Lza/g;

    move-result-object v4

    invoke-virtual {v4}, Lza/g;->c()Lza/b;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 48
    invoke-virtual/range {p3 .. p3}, Lya/a$a;->a()Lza/g;

    move-result-object v4

    invoke-virtual {v4}, Lza/g;->c()Lza/b;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    iget-object v2, v0, Lya/b;->c:Lya/b$b;

    invoke-virtual {v2}, Lya/b$b;->g()Landroid/graphics/Path;

    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Lza/b;->a(Landroid/graphics/Path;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 59
    invoke-virtual {v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final j(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lya/a$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lya/b;->f:[Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 12
    move v3, v1

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    move v3, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhh/s;->q()V

    .line 44
    .line 45
    :cond_1
    check-cast v4, Lya/a$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lya/a$a;->b()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const-string v9, ".matte"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v9, v1, v7, v8}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4}, Lya/a$a;->c()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v3, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lya/a$a;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lya/a$a;->c()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lya/a$a;->c()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    move-result v7

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, Lya/a$a;->c()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lya/a$a;->c()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    xor-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    aput-object v4, v2, v3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    aput-object v4, v2, v3

    .line 127
    :cond_5
    :goto_3
    move v3, v5

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iput-object v2, p0, Lya/b;->f:[Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_7
    iget-object p2, p0, Lya/b;->f:[Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    aget-object p1, p2, p1

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    :cond_8
    return v1
.end method

.method public final k(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lya/a$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lya/b;->g:[Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 12
    move v3, v1

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    move v3, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhh/s;->q()V

    .line 44
    .line 45
    :cond_1
    check-cast v4, Lya/a$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lya/a$a;->b()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const-string v9, ".matte"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v9, v1, v7, v8}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4}, Lya/a$a;->c()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-lez v6, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 78
    move-result v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    if-ne v3, v6, :cond_3

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v4, v2, v3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lya/a$a;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lya/a$a;->c()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lya/a$a;->c()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, Lya/a$a;->c()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lya/a$a;->c()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    xor-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v4, v2, v3

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    aput-object v4, v2, v3

    .line 138
    :cond_6
    :goto_3
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    iput-object v2, p0, Lya/b;->g:[Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_8
    iget-object p2, p0, Lya/b;->g:[Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    aget-object p1, p2, p1

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    :cond_9
    return v1
.end method

.method public final l(Landroid/graphics/Matrix;)F
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lya/b;->h:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    iget-object p1, p0, Lya/b;->h:[F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget v0, p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    float-to-double v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    aget v0, p1, v0

    .line 21
    float-to-double v4, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aget v0, p1, v0

    .line 25
    float-to-double v6, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    float-to-double v8, p1

    .line 30
    .line 31
    mul-double v10, v2, v8

    .line 32
    .line 33
    mul-double v12, v4, v6

    .line 34
    .line 35
    cmpg-double p1, v10, v12

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    mul-double v0, v2, v2

    .line 41
    .line 42
    mul-double v10, v4, v4

    .line 43
    add-double/2addr v0, v10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    div-double/2addr v4, v0

    .line 50
    .line 51
    mul-double v10, v2, v6

    .line 52
    .line 53
    mul-double v12, v4, v8

    .line 54
    add-double/2addr v10, v12

    .line 55
    .line 56
    mul-double v12, v2, v10

    .line 57
    sub-double/2addr v6, v12

    .line 58
    mul-double/2addr v10, v4

    .line 59
    sub-double/2addr v8, v10

    .line 60
    .line 61
    mul-double v10, v6, v6

    .line 62
    .line 63
    mul-double v12, v8, v8

    .line 64
    add-double/2addr v10, v12

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    move-result-wide v10

    .line 69
    div-double/2addr v6, v10

    .line 70
    div-double/2addr v8, v10

    .line 71
    mul-double/2addr v2, v8

    .line 72
    mul-double/2addr v4, v6

    .line 73
    .line 74
    cmpg-double p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    neg-double v0, v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lya/a;->b()Lab/e;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lab/e;->a()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    double-to-float p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    double-to-float p1, v10

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final m(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lza/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lza/a;->d()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->o()Landroid/media/SoundPool;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lza/a;->c()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v4

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lza/a;->e(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lza/a;->a()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-gt v2, p1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lza/a;->b()Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lya/a;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->o()Landroid/media/SoundPool;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lza/a;->e(Ljava/lang/Integer;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lya/b;->c:Lya/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/b$b;->c()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lya/a;->b()Lab/e;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lab/e;->b()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lya/a;->b()Lab/e;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lab/e;->c()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lya/a;->b()Lab/e;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lab/e;->d()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lya/a;->b()Lab/e;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lab/e;->e()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    return-object v0
.end method
