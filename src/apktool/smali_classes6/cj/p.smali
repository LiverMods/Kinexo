.class public Lcj/p;
.super Lcj/c;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/p$a;,
        Lcj/p$b;,
        Lcj/p$c;
    }
.end annotation


# instance fields
.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:J

.field public S:J

.field public T:Lcj/p$c;

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:J

.field public c0:[F

.field public d0:[Lcj/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcj/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcj/p;->V:I

    .line 7
    .line 8
    iput v0, p0, Lcj/p;->W:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcj/p;->X:Z

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcj/p;->c0:[F

    .line 16
    return-void
.end method

.method public static final D(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p0, p2

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public E([[F)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    iput v3, p0, Lcj/p;->L:F

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iput v2, p0, Lcj/p;->M:F

    .line 16
    sub-int/2addr v0, v3

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iput v2, p0, Lcj/p;->N:F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    iput v0, p0, Lcj/p;->O:F

    .line 27
    array-length v0, p1

    .line 28
    .line 29
    if-le v0, v3, :cond_3

    .line 30
    array-length v0, p1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    .line 33
    new-array v0, v0, [Lcj/p$a;

    .line 34
    .line 35
    iput-object v0, p0, Lcj/p;->d0:[Lcj/p$a;

    .line 36
    move v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcj/p;->d0:[Lcj/p$a;

    .line 39
    array-length v4, v2

    .line 40
    .line 41
    if-ge v0, v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lcj/p$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcj/p$a;-><init>(Lcj/p;)V

    .line 47
    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    iget-object v2, p0, Lcj/p;->d0:[Lcj/p$a;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    new-instance v4, Lcj/p$b;

    .line 55
    .line 56
    aget-object v5, p1, v0

    .line 57
    .line 58
    aget v6, v5, v1

    .line 59
    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v6, v5}, Lcj/p$b;-><init>(Lcj/p;FF)V

    .line 64
    .line 65
    new-instance v5, Lcj/p$b;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    aget-object v6, p1, v0

    .line 70
    .line 71
    aget v7, v6, v1

    .line 72
    .line 73
    aget v6, v6, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p0, v7, v6}, Lcj/p$b;-><init>(Lcj/p;FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Lcj/p$a;->d(Lcj/p$b;Lcj/p$b;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    array-length v0, v2

    .line 83
    move v3, v1

    .line 84
    .line 85
    :goto_1
    if-ge v3, v0, :cond_1

    .line 86
    .line 87
    aget-object v4, v2, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcj/p$a;->b()F

    .line 91
    move-result v4

    .line 92
    add-float/2addr p1, v4

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    .line 98
    iget-object v2, p0, Lcj/p;->d0:[Lcj/p$a;

    .line 99
    array-length v3, v2

    .line 100
    .line 101
    :goto_2
    if-ge v1, v3, :cond_3

    .line 102
    .line 103
    aget-object v4, v2, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcj/p$a;->b()F

    .line 107
    move-result v5

    .line 108
    div-float/2addr v5, p1

    .line 109
    .line 110
    iget-wide v6, p0, Lcj/p;->R:J

    .line 111
    long-to-float v6, v6

    .line 112
    mul-float/2addr v5, v6

    .line 113
    float-to-long v5, v5

    .line 114
    .line 115
    iput-wide v5, v4, Lcj/p$a;->c:J

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_2
    iget-wide v7, v0, Lcj/p$a;->e:J

    .line 123
    .line 124
    :goto_3
    iput-wide v7, v4, Lcj/p$a;->d:J

    .line 125
    add-long/2addr v7, v5

    .line 126
    .line 127
    iput-wide v7, v4, Lcj/p$a;->e:J

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    move-object v0, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public F(Lcj/p$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcj/p;->T:Lcj/p$c;

    .line 3
    .line 4
    iget p1, p1, Lcj/p$c;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcj/p;->U:I

    .line 7
    return-void
.end method

.method public G(FFFFJJ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcj/p;->L:F

    .line 3
    .line 4
    iput p2, p0, Lcj/p;->M:F

    .line 5
    .line 6
    iput p3, p0, Lcj/p;->N:F

    .line 7
    .line 8
    iput p4, p0, Lcj/p;->O:F

    .line 9
    sub-float/2addr p3, p1

    .line 10
    .line 11
    iput p3, p0, Lcj/p;->P:F

    .line 12
    sub-float/2addr p4, p2

    .line 13
    .line 14
    iput p4, p0, Lcj/p;->Q:F

    .line 15
    .line 16
    iput-wide p5, p0, Lcj/p;->R:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcj/p;->S:J

    .line 19
    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/p;->c0:[F

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/p;->c0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public h(Lcj/l;J)[F
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcj/c;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v10

    .line 11
    .line 12
    :cond_0
    iget-object v0, v9, Lcj/p;->T:Lcj/p$c;

    .line 13
    .line 14
    iget v1, v9, Lcj/p;->U:I

    .line 15
    .line 16
    iget v2, v9, Lcj/p;->V:I

    .line 17
    .line 18
    iget v3, v9, Lcj/p;->W:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcj/p$c;->a(III)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v9, Lcj/p;->T:Lcj/p$c;

    .line 30
    .line 31
    iget v14, v0, Lcj/p$c;->b:F

    .line 32
    .line 33
    iget v15, v0, Lcj/p$c;->c:F

    .line 34
    .line 35
    iget v0, v9, Lcj/p;->L:F

    .line 36
    .line 37
    mul-float v1, v0, v14

    .line 38
    .line 39
    iget v0, v9, Lcj/p;->M:F

    .line 40
    .line 41
    mul-float v2, v0, v15

    .line 42
    .line 43
    iget v0, v9, Lcj/p;->N:F

    .line 44
    .line 45
    mul-float v3, v0, v14

    .line 46
    .line 47
    iget v0, v9, Lcj/p;->O:F

    .line 48
    .line 49
    mul-float v4, v0, v15

    .line 50
    .line 51
    iget-wide v5, v9, Lcj/p;->R:J

    .line 52
    .line 53
    iget-wide v7, v9, Lcj/p;->S:J

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Lcj/p;->G(FFFFJJ)V

    .line 59
    .line 60
    iget-object v0, v9, Lcj/p;->d0:[Lcj/p$a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    array-length v1, v0

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    array-length v0, v0

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    new-array v2, v11, [I

    .line 71
    .line 72
    aput v11, v2, v13

    .line 73
    .line 74
    aput v1, v2, v12

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, [[F

    .line 83
    move v2, v12

    .line 84
    .line 85
    :goto_0
    if-ge v2, v0, :cond_1

    .line 86
    .line 87
    iget-object v3, v9, Lcj/p;->d0:[Lcj/p$a;

    .line 88
    .line 89
    aget-object v3, v3, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcj/p$a;->a()[F

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    iget-object v4, v9, Lcj/p;->d0:[Lcj/p$a;

    .line 100
    .line 101
    aget-object v2, v4, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcj/p$a;->c()[F

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v0, v12

    .line 111
    :goto_1
    array-length v2, v1

    .line 112
    .line 113
    if-ge v0, v2, :cond_2

    .line 114
    .line 115
    aget-object v2, v1, v0

    .line 116
    .line 117
    aget v3, v2, v12

    .line 118
    mul-float/2addr v3, v14

    .line 119
    .line 120
    aput v3, v2, v12

    .line 121
    .line 122
    aget v3, v2, v13

    .line 123
    mul-float/2addr v3, v15

    .line 124
    .line 125
    aput v3, v2, v13

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v9, v1}, Lcj/p;->E([[F)V

    .line 132
    .line 133
    :cond_3
    iget-object v0, v9, Lcj/p;->T:Lcj/p$c;

    .line 134
    .line 135
    iget v1, v0, Lcj/p$c;->a:I

    .line 136
    .line 137
    iput v1, v9, Lcj/p;->U:I

    .line 138
    .line 139
    iget v1, v0, Lcj/p$c;->d:I

    .line 140
    .line 141
    iput v1, v9, Lcj/p;->V:I

    .line 142
    .line 143
    iget v0, v0, Lcj/p$c;->e:I

    .line 144
    .line 145
    iput v0, v9, Lcj/p;->W:I

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcj/c;->b()J

    .line 149
    move-result-wide v0

    .line 150
    .line 151
    sub-long v0, p2, v0

    .line 152
    .line 153
    iget-wide v2, v9, Lcj/p;->b0:J

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    cmp-long v6, v2, v4

    .line 158
    .line 159
    if-lez v6, :cond_6

    .line 160
    .line 161
    iget v6, v9, Lcj/p;->a0:I

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    cmp-long v7, v0, v2

    .line 166
    .line 167
    if-ltz v7, :cond_5

    .line 168
    .line 169
    iget v2, v9, Lcj/p;->Z:I

    .line 170
    .line 171
    iput v2, v9, Lcj/c;->E:I

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    long-to-float v7, v0

    .line 174
    long-to-float v2, v2

    .line 175
    div-float/2addr v7, v2

    .line 176
    int-to-float v2, v6

    .line 177
    mul-float/2addr v2, v7

    .line 178
    float-to-int v2, v2

    .line 179
    .line 180
    iget v3, v9, Lcj/p;->Y:I

    .line 181
    add-int/2addr v3, v2

    .line 182
    .line 183
    iput v3, v9, Lcj/c;->E:I

    .line 184
    .line 185
    :cond_6
    :goto_2
    iget v2, v9, Lcj/p;->L:F

    .line 186
    .line 187
    iget v3, v9, Lcj/p;->M:F

    .line 188
    .line 189
    iget-wide v6, v9, Lcj/p;->S:J

    .line 190
    .line 191
    sub-long v6, v0, v6

    .line 192
    .line 193
    iget-wide v14, v9, Lcj/p;->R:J

    .line 194
    .line 195
    cmp-long v8, v14, v4

    .line 196
    .line 197
    if-lez v8, :cond_d

    .line 198
    .line 199
    cmp-long v4, v6, v4

    .line 200
    .line 201
    if-ltz v4, :cond_d

    .line 202
    .line 203
    cmp-long v4, v6, v14

    .line 204
    .line 205
    if-gtz v4, :cond_d

    .line 206
    .line 207
    iget-object v4, v9, Lcj/p;->d0:[Lcj/p$a;

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    array-length v8, v4

    .line 212
    move v14, v12

    .line 213
    .line 214
    :goto_3
    if-ge v14, v8, :cond_8

    .line 215
    .line 216
    aget-object v15, v4, v14

    .line 217
    .line 218
    iget-wide v10, v15, Lcj/p$a;->d:J

    .line 219
    .line 220
    cmp-long v10, v6, v10

    .line 221
    .line 222
    if-ltz v10, :cond_7

    .line 223
    .line 224
    iget-wide v10, v15, Lcj/p$a;->e:J

    .line 225
    .line 226
    cmp-long v10, v6, v10

    .line 227
    .line 228
    if-gez v10, :cond_7

    .line 229
    move-object v10, v15

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_7
    iget-object v2, v15, Lcj/p$a;->b:Lcj/p$b;

    .line 233
    .line 234
    iget v3, v2, Lcj/p$b;->a:F

    .line 235
    .line 236
    iget v2, v2, Lcj/p$b;->b:F

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x2

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    move v3, v2

    .line 244
    .line 245
    move/from16 v2, v16

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v10, 0x0

    .line 248
    .line 249
    :goto_4
    if-eqz v10, :cond_e

    .line 250
    .line 251
    iget v4, v10, Lcj/p$a;->f:F

    .line 252
    .line 253
    iget v6, v10, Lcj/p$a;->g:F

    .line 254
    .line 255
    iget-wide v7, v10, Lcj/p$a;->d:J

    .line 256
    sub-long/2addr v0, v7

    .line 257
    long-to-float v0, v0

    .line 258
    .line 259
    iget-wide v7, v10, Lcj/p$a;->c:J

    .line 260
    long-to-float v1, v7

    .line 261
    div-float/2addr v0, v1

    .line 262
    .line 263
    iget-object v1, v10, Lcj/p$a;->a:Lcj/p$b;

    .line 264
    .line 265
    iget v7, v1, Lcj/p$b;->a:F

    .line 266
    .line 267
    iget v1, v1, Lcj/p$b;->b:F

    .line 268
    .line 269
    cmpl-float v8, v4, v5

    .line 270
    .line 271
    if-eqz v8, :cond_9

    .line 272
    mul-float/2addr v4, v0

    .line 273
    .line 274
    add-float v2, v7, v4

    .line 275
    .line 276
    :cond_9
    cmpl-float v4, v6, v5

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    mul-float/2addr v6, v0

    .line 280
    .line 281
    add-float v3, v1, v6

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_a
    iget-boolean v0, v9, Lcj/p;->X:Z

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v7, v14, v15}, Lcj/p;->D(JJ)F

    .line 290
    move-result v0

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    long-to-float v0, v6

    .line 293
    long-to-float v1, v14

    .line 294
    div-float/2addr v0, v1

    .line 295
    .line 296
    :goto_5
    iget v1, v9, Lcj/p;->P:F

    .line 297
    .line 298
    cmpl-float v4, v1, v5

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    mul-float/2addr v1, v0

    .line 302
    .line 303
    iget v2, v9, Lcj/p;->L:F

    .line 304
    add-float/2addr v2, v1

    .line 305
    .line 306
    :cond_c
    iget v1, v9, Lcj/p;->Q:F

    .line 307
    .line 308
    cmpl-float v4, v1, v5

    .line 309
    .line 310
    if-eqz v4, :cond_e

    .line 311
    mul-float/2addr v1, v0

    .line 312
    .line 313
    iget v0, v9, Lcj/p;->M:F

    .line 314
    add-float/2addr v0, v1

    .line 315
    move v3, v0

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :cond_d
    cmp-long v0, v6, v14

    .line 319
    .line 320
    if-lez v0, :cond_e

    .line 321
    .line 322
    iget v2, v9, Lcj/p;->N:F

    .line 323
    .line 324
    iget v3, v9, Lcj/p;->O:F

    .line 325
    .line 326
    :cond_e
    :goto_6
    iget-object v0, v9, Lcj/p;->c0:[F

    .line 327
    .line 328
    aput v2, v0, v12

    .line 329
    .line 330
    aput v3, v0, v13

    .line 331
    .line 332
    iget v1, v9, Lcj/c;->o:F

    .line 333
    add-float/2addr v2, v1

    .line 334
    const/4 v1, 0x2

    .line 335
    .line 336
    aput v2, v0, v1

    .line 337
    const/4 v1, 0x3

    .line 338
    .line 339
    iget v2, v9, Lcj/c;->p:F

    .line 340
    add-float/2addr v3, v2

    .line 341
    .line 342
    aput v3, v0, v1

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcj/c;->r()Z

    .line 346
    move-result v0

    .line 347
    xor-int/2addr v0, v13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Lcj/c;->C(Z)V

    .line 351
    .line 352
    iget-object v0, v9, Lcj/p;->c0:[F

    .line 353
    return-object v0
.end method

.method public i()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/p;->c0:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/p;->c0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public x(Lcj/l;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcj/c;->D:Lcj/e;

    .line 3
    .line 4
    iget-wide p2, p2, Lcj/e;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcj/p;->h(Lcj/l;J)[F

    .line 8
    return-void
.end method

.method public y(Lcj/l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcj/c;->y(Lcj/l;Z)V

    .line 4
    .line 5
    iget p2, p0, Lcj/p;->V:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcj/p;->W:I

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcj/l;->getWidth()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lcj/p;->V:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcj/l;->getHeight()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcj/p;->W:I

    .line 24
    :cond_1
    return-void
.end method
