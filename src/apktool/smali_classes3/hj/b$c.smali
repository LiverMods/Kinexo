.class public Lhj/b$c;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"

# interfaces
.implements Lhj/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/b$c$a;
    }
.end annotation


# instance fields
.field public a:Ldj/e;

.field public b:Z

.field public c:Lhj/b$c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldj/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    iput-object v0, p0, Lhj/b$c;->a:Ldj/e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhj/b$c;->b:Z

    .line 4
    new-instance v0, Lhj/b$c$a;

    invoke-direct {v0, p0}, Lhj/b$c$a;-><init>(Lhj/b$c;)V

    iput-object v0, p0, Lhj/b$c;->c:Lhj/b$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhj/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcj/c;Lcj/l;Lhj/b$g;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcj/c;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcj/l;->m()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcj/c;->u()Z

    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v7, Lhj/b$c;->a:Ldj/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ldj/e;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v12

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcj/l;->getMargin()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-nez v1, :cond_d

    .line 47
    .line 48
    iput-boolean v12, v7, Lhj/b$c;->b:Z

    .line 49
    .line 50
    iget-object v0, v7, Lhj/b$c;->c:Lhj/b$c$a;

    .line 51
    .line 52
    iput-object v9, v0, Lhj/b$c$a;->a:Lcj/l;

    .line 53
    .line 54
    iput-object v8, v0, Lhj/b$c$a;->g:Lcj/c;

    .line 55
    .line 56
    iget-object v5, v7, Lhj/b$c;->a:Ldj/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ldj/e;->b(Lcj/k$b;)V

    .line 60
    .line 61
    iget-object v0, v7, Lhj/b$c;->c:Lhj/b$c$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhj/b$c$a;->f()Lhj/b$f;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, v0, Lhj/b$f;->a:I

    .line 70
    .line 71
    iget-object v2, v0, Lhj/b$f;->b:Lcj/c;

    .line 72
    .line 73
    iget-object v5, v0, Lhj/b$f;->c:Lcj/c;

    .line 74
    .line 75
    iget-object v6, v0, Lhj/b$f;->d:Lcj/c;

    .line 76
    .line 77
    iget-object v13, v0, Lhj/b$f;->e:Lcj/c;

    .line 78
    .line 79
    iget-boolean v14, v0, Lhj/b$f;->g:Z

    .line 80
    .line 81
    iget-boolean v15, v0, Lhj/b$f;->h:Z

    .line 82
    .line 83
    iget-boolean v0, v0, Lhj/b$f;->i:Z

    .line 84
    .line 85
    move-object/from16 v18, v13

    .line 86
    move v13, v1

    .line 87
    move v1, v14

    .line 88
    .line 89
    move-object/from16 v14, v18

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v15, v1

    .line 92
    move v0, v2

    .line 93
    move-object v2, v4

    .line 94
    move-object v5, v2

    .line 95
    move-object v6, v5

    .line 96
    move-object v14, v6

    .line 97
    move v1, v12

    .line 98
    move v13, v1

    .line 99
    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcj/c;->d()F

    .line 106
    move-result v14

    .line 107
    int-to-float v3, v3

    .line 108
    add-float/2addr v14, v3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, Lcj/c;->l()F

    .line 113
    move-result v14

    .line 114
    .line 115
    :goto_2
    if-eq v2, v8, :cond_4

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_4
    :goto_3
    move-object/from16 v16, v4

    .line 121
    .line 122
    :goto_4
    move/from16 v17, v14

    .line 123
    move v14, v0

    .line 124
    move v0, v11

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lcj/c;->l()F

    .line 133
    move-result v14

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    move v15, v12

    .line 137
    .line 138
    move/from16 v17, v14

    .line 139
    move v14, v0

    .line 140
    move v0, v15

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_6
    if-eqz v6, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcj/c;->d()F

    .line 147
    move-result v0

    .line 148
    int-to-float v2, v3

    .line 149
    .line 150
    add-float v14, v0, v2

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    move v0, v11

    .line 154
    .line 155
    move/from16 v17, v14

    .line 156
    move v14, v12

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_7
    if-eqz v5, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcj/c;->l()F

    .line 163
    move-result v14

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    :goto_5
    move v15, v12

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcj/l;->m()I

    .line 171
    move-result v2

    .line 172
    int-to-float v14, v2

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :goto_6
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move/from16 v4, v17

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Lhj/b$c;->b(ZLcj/c;Lcj/l;FLcj/c;Lcj/c;)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v0, v12

    .line 190
    .line 191
    :goto_7
    if-eqz v0, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, Lcj/l;->m()I

    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    .line 198
    move/from16 v17, v1

    .line 199
    move v14, v11

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_a
    if-eqz v16, :cond_b

    .line 203
    .line 204
    add-int/lit8 v11, v13, -0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move v11, v13

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-interface/range {p2 .. p2}, Lcj/l;->m()I

    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    .line 213
    cmpl-float v1, v17, v1

    .line 214
    move v3, v0

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    move v1, v12

    .line 218
    move v2, v14

    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    move/from16 v0, v17

    .line 223
    move v12, v11

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move v12, v11

    .line 226
    move v2, v14

    .line 227
    move v1, v15

    .line 228
    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    move/from16 v0, v17

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move v3, v12

    .line 234
    .line 235
    :goto_9
    if-eqz v10, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v8, v0, v12, v2}, Lhj/b$g;->a(Lcj/c;FIZ)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    return-void

    .line 243
    .line 244
    :cond_e
    if-eqz v3, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lhj/b$c;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcj/c;->g()F

    .line 251
    move-result v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9, v2, v0}, Lcj/c;->x(Lcj/l;FF)V

    .line 255
    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    iget-object v0, v7, Lhj/b$c;->a:Ldj/e;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ldj/e;->g(Lcj/c;)Z

    .line 262
    .line 263
    iget-object v0, v7, Lhj/b$c;->a:Ldj/e;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ldj/e;->a(Lcj/c;)Z

    .line 267
    :cond_10
    return-void
.end method

.method public b(ZLcj/c;Lcj/l;FLcj/c;Lcj/c;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcj/l;->m()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    cmpg-float p1, p4, p1

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lcj/c;->l()F

    .line 15
    move-result p1

    .line 16
    const/4 p5, 0x0

    .line 17
    .line 18
    cmpl-float p1, p1, p5

    .line 19
    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget p1, p2, Lcj/c;->p:F

    .line 23
    add-float/2addr p4, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcj/l;->getHeight()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    cmpl-float p1, p4, p1

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhj/b$c;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhj/b$c;->a:Ldj/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldj/e;->clear()V

    .line 9
    return-void
.end method
