.class public final Lg4/a;
.super Ljava/lang/Object;
.source "RenderMeasure.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "RenderMeasure"

    .line 6
    .line 7
    iput-object v0, p0, Lg4/a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lg4/a;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lg4/a;->i:I

    .line 3
    .line 4
    const/16 v1, 0x10e

    .line 5
    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    move v9, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v9

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lg4/a;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v3, p0, Lg4/a;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget v4, p0, Lg4/a;->h:I

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    iget v4, p0, Lg4/a;->b:I

    .line 35
    .line 36
    if-lez v4, :cond_18

    .line 37
    .line 38
    iget v4, p0, Lg4/a;->c:I

    .line 39
    .line 40
    if-lez v4, :cond_18

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    if-ne v0, v4, :cond_f

    .line 61
    .line 62
    if-ne v3, v4, :cond_f

    .line 63
    int-to-float v0, p1

    .line 64
    int-to-float v3, p2

    .line 65
    .line 66
    div-float v4, v0, v3

    .line 67
    .line 68
    iget v5, p0, Lg4/a;->h:I

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lg4/a;->b:I

    .line 76
    int-to-float v1, v1

    .line 77
    .line 78
    iget v2, p0, Lg4/a;->c:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    .line 82
    iget v2, p0, Lg4/a;->d:I

    .line 83
    .line 84
    if-lez v2, :cond_8

    .line 85
    .line 86
    iget v7, p0, Lg4/a;->e:I

    .line 87
    .line 88
    if-lez v7, :cond_8

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v1, v2

    .line 91
    int-to-float v2, v7

    .line 92
    div-float/2addr v1, v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    const v7, 0x3faaaaab

    .line 97
    .line 98
    iget v8, p0, Lg4/a;->i:I

    .line 99
    .line 100
    if-eq v8, v2, :cond_4

    .line 101
    .line 102
    if-ne v8, v1, :cond_6

    .line 103
    .line 104
    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    const v7, 0x3fe38e39

    .line 109
    .line 110
    iget v8, p0, Lg4/a;->i:I

    .line 111
    .line 112
    if-eq v8, v2, :cond_7

    .line 113
    .line 114
    if-ne v8, v1, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 120
    .line 121
    :cond_8
    :goto_1
    cmpl-float v2, v1, v4

    .line 122
    .line 123
    if-lez v2, :cond_9

    .line 124
    move v2, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v2, 0x0

    .line 127
    .line 128
    :goto_2
    if-eqz v5, :cond_c

    .line 129
    .line 130
    if-eq v5, v6, :cond_c

    .line 131
    const/4 v4, 0x3

    .line 132
    .line 133
    if-eq v5, v4, :cond_b

    .line 134
    const/4 v4, 0x4

    .line 135
    .line 136
    if-eq v5, v4, :cond_c

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget p2, p0, Lg4/a;->b:I

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result p1

    .line 145
    int-to-float p2, p1

    .line 146
    div-float/2addr p2, v1

    .line 147
    float-to-int p2, p2

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_a
    iget p1, p0, Lg4/a;->c:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result p1

    .line 156
    int-to-float p2, p1

    .line 157
    mul-float/2addr p2, v1

    .line 158
    float-to-int p2, p2

    .line 159
    move v9, p2

    .line 160
    move p2, p1

    .line 161
    move p1, v9

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_b
    if-eqz v2, :cond_d

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_c
    if-eqz v2, :cond_e

    .line 169
    :cond_d
    div-float/2addr v0, v1

    .line 170
    float-to-int p2, v0

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    :cond_e
    :goto_3
    mul-float/2addr v3, v1

    .line 174
    float-to-int p1, v3

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_f
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    if-ne v0, v1, :cond_11

    .line 181
    .line 182
    if-ne v3, v1, :cond_11

    .line 183
    .line 184
    iget v0, p0, Lg4/a;->b:I

    .line 185
    .line 186
    mul-int v1, v0, p2

    .line 187
    .line 188
    iget v2, p0, Lg4/a;->c:I

    .line 189
    .line 190
    mul-int v3, p1, v2

    .line 191
    .line 192
    if-ge v1, v3, :cond_10

    .line 193
    mul-int/2addr v0, p2

    .line 194
    .line 195
    div-int p1, v0, v2

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_10
    mul-int v1, v0, p2

    .line 199
    .line 200
    mul-int v3, p1, v2

    .line 201
    .line 202
    if-le v1, v3, :cond_19

    .line 203
    mul-int/2addr v2, p1

    .line 204
    .line 205
    div-int p2, v2, v0

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_11
    if-ne v0, v1, :cond_13

    .line 209
    .line 210
    iget v0, p0, Lg4/a;->c:I

    .line 211
    mul-int/2addr v0, p1

    .line 212
    .line 213
    iget v1, p0, Lg4/a;->b:I

    .line 214
    div-int/2addr v0, v1

    .line 215
    .line 216
    if-ne v3, v4, :cond_12

    .line 217
    .line 218
    if-le v0, p2, :cond_12

    .line 219
    goto :goto_5

    .line 220
    :cond_12
    move p2, v0

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_13
    if-ne v3, v1, :cond_15

    .line 224
    .line 225
    iget v1, p0, Lg4/a;->b:I

    .line 226
    mul-int/2addr v1, p2

    .line 227
    .line 228
    iget v2, p0, Lg4/a;->c:I

    .line 229
    div-int/2addr v1, v2

    .line 230
    .line 231
    if-ne v0, v4, :cond_14

    .line 232
    .line 233
    if-le v1, p1, :cond_14

    .line 234
    goto :goto_5

    .line 235
    :cond_14
    move p1, v1

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_15
    iget v1, p0, Lg4/a;->b:I

    .line 239
    .line 240
    iget v2, p0, Lg4/a;->c:I

    .line 241
    .line 242
    if-ne v3, v4, :cond_16

    .line 243
    .line 244
    if-le v2, p2, :cond_16

    .line 245
    .line 246
    mul-int v3, p2, v1

    .line 247
    div-int/2addr v3, v2

    .line 248
    goto :goto_4

    .line 249
    :cond_16
    move v3, v1

    .line 250
    move p2, v2

    .line 251
    .line 252
    :goto_4
    if-ne v0, v4, :cond_17

    .line 253
    .line 254
    if-le v3, p1, :cond_17

    .line 255
    mul-int/2addr v2, p1

    .line 256
    .line 257
    div-int p2, v2, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_17
    move p1, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_18
    move p1, v0

    .line 262
    move p2, v3

    .line 263
    .line 264
    :cond_19
    :goto_5
    iput p1, p0, Lg4/a;->f:I

    .line 265
    .line 266
    iput p2, p0, Lg4/a;->g:I

    .line 267
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lg4/a;->c:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lg4/a;->b:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Lg4/a;->j:F

    .line 15
    mul-float/2addr v2, v3

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v1

    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lg4/a;->i:I

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x10e

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    div-float v2, v1, v2

    .line 34
    .line 35
    :cond_3
    cmpg-float v0, v2, v1

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg4/a;->h(I)V

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 45
    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg4/a;->g:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg4/a;->f:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg4/a;->h:I

    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lg4/a;->h:I

    .line 3
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lg4/a;->j:F

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lg4/a;->i:I

    .line 3
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lg4/a;->d:I

    .line 3
    .line 4
    iput p2, p0, Lg4/a;->e:I

    .line 5
    return-void
.end method

.method public j(II)V
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
    const-string v1, "videoWidth = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " videoHeight = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "RenderMeasure"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iput p1, p0, Lg4/a;->b:I

    .line 33
    .line 34
    iput p2, p0, Lg4/a;->c:I

    .line 35
    return-void
.end method
