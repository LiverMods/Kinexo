.class public final Lab/e;
.super Ljava/lang/Object;
.source "SVGAScaleInfo.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lab/e;->c:F

    .line 8
    .line 9
    iput v0, p0, Lab/e;->d:F

    .line 10
    .line 11
    iput v0, p0, Lab/e;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lab/e;->f:Z

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lab/e;->c:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lab/e;->d:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lab/e;->a:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lab/e;->b:F

    .line 3
    return v0
.end method

.method public final f(FFFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "scaleType"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    cmpg-float v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    cmpg-float v1, p3, v0

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    cmpg-float v0, p4, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lab/e;->g()V

    .line 28
    .line 29
    sub-float v0, p1, p3

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    sub-float v2, p2, p4

    .line 35
    div-float/2addr v2, v1

    .line 36
    .line 37
    div-float v3, p3, p4

    .line 38
    .line 39
    div-float v4, p1, p2

    .line 40
    .line 41
    div-float v5, p2, p4

    .line 42
    .line 43
    div-float v6, p1, p3

    .line 44
    .line 45
    sget-object v7, Lab/d;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p5

    .line 50
    .line 51
    aget p5, v7, p5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    .line 55
    .line 56
    packed-switch p5, :pswitch_data_0

    .line 57
    .line 58
    iput v6, p0, Lab/e;->e:F

    .line 59
    .line 60
    iput-boolean v8, p0, Lab/e;->f:Z

    .line 61
    .line 62
    iput v6, p0, Lab/e;->c:F

    .line 63
    .line 64
    iput v6, p0, Lab/e;->d:F

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lab/e;->e:F

    .line 73
    .line 74
    cmpl-float p1, v6, v5

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    move v7, v8

    .line 78
    .line 79
    :cond_1
    iput-boolean v7, p0, Lab/e;->f:Z

    .line 80
    .line 81
    iput v6, p0, Lab/e;->c:F

    .line 82
    .line 83
    iput v5, p0, Lab/e;->d:F

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    cmpl-float p5, v3, v4

    .line 88
    .line 89
    if-lez p5, :cond_2

    .line 90
    .line 91
    iput v6, p0, Lab/e;->e:F

    .line 92
    .line 93
    iput-boolean v8, p0, Lab/e;->f:Z

    .line 94
    .line 95
    iput v6, p0, Lab/e;->c:F

    .line 96
    .line 97
    iput v6, p0, Lab/e;->d:F

    .line 98
    mul-float/2addr p4, v6

    .line 99
    sub-float/2addr p2, p4

    .line 100
    .line 101
    iput p2, p0, Lab/e;->b:F

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    iput v5, p0, Lab/e;->e:F

    .line 106
    .line 107
    iput-boolean v7, p0, Lab/e;->f:Z

    .line 108
    .line 109
    iput v5, p0, Lab/e;->c:F

    .line 110
    .line 111
    iput v5, p0, Lab/e;->d:F

    .line 112
    mul-float/2addr p3, v5

    .line 113
    sub-float/2addr p1, p3

    .line 114
    .line 115
    iput p1, p0, Lab/e;->a:F

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_2
    cmpl-float p1, v3, v4

    .line 120
    .line 121
    if-lez p1, :cond_3

    .line 122
    .line 123
    iput v6, p0, Lab/e;->e:F

    .line 124
    .line 125
    iput-boolean v8, p0, Lab/e;->f:Z

    .line 126
    .line 127
    iput v6, p0, Lab/e;->c:F

    .line 128
    .line 129
    iput v6, p0, Lab/e;->d:F

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    iput v5, p0, Lab/e;->e:F

    .line 134
    .line 135
    iput-boolean v7, p0, Lab/e;->f:Z

    .line 136
    .line 137
    iput v5, p0, Lab/e;->c:F

    .line 138
    .line 139
    iput v5, p0, Lab/e;->d:F

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_3
    cmpl-float p5, v3, v4

    .line 144
    .line 145
    if-lez p5, :cond_4

    .line 146
    .line 147
    iput v6, p0, Lab/e;->e:F

    .line 148
    .line 149
    iput-boolean v8, p0, Lab/e;->f:Z

    .line 150
    .line 151
    iput v6, p0, Lab/e;->c:F

    .line 152
    .line 153
    iput v6, p0, Lab/e;->d:F

    .line 154
    mul-float/2addr p4, v6

    .line 155
    sub-float/2addr p2, p4

    .line 156
    div-float/2addr p2, v1

    .line 157
    .line 158
    iput p2, p0, Lab/e;->b:F

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_4
    iput v5, p0, Lab/e;->e:F

    .line 162
    .line 163
    iput-boolean v7, p0, Lab/e;->f:Z

    .line 164
    .line 165
    iput v5, p0, Lab/e;->c:F

    .line 166
    .line 167
    iput v5, p0, Lab/e;->d:F

    .line 168
    mul-float/2addr p3, v5

    .line 169
    sub-float/2addr p1, p3

    .line 170
    div-float/2addr p1, v1

    .line 171
    .line 172
    iput p1, p0, Lab/e;->a:F

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :pswitch_4
    cmpg-float p5, p3, p1

    .line 176
    .line 177
    if-gez p5, :cond_5

    .line 178
    .line 179
    cmpg-float p5, p4, p2

    .line 180
    .line 181
    if-gez p5, :cond_5

    .line 182
    .line 183
    iput v0, p0, Lab/e;->a:F

    .line 184
    .line 185
    iput v2, p0, Lab/e;->b:F

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_5
    cmpl-float p5, v3, v4

    .line 189
    .line 190
    if-lez p5, :cond_6

    .line 191
    .line 192
    iput v6, p0, Lab/e;->e:F

    .line 193
    .line 194
    iput-boolean v8, p0, Lab/e;->f:Z

    .line 195
    .line 196
    iput v6, p0, Lab/e;->c:F

    .line 197
    .line 198
    iput v6, p0, Lab/e;->d:F

    .line 199
    mul-float/2addr p4, v6

    .line 200
    sub-float/2addr p2, p4

    .line 201
    div-float/2addr p2, v1

    .line 202
    .line 203
    iput p2, p0, Lab/e;->b:F

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_6
    iput v5, p0, Lab/e;->e:F

    .line 207
    .line 208
    iput-boolean v7, p0, Lab/e;->f:Z

    .line 209
    .line 210
    iput v5, p0, Lab/e;->c:F

    .line 211
    .line 212
    iput v5, p0, Lab/e;->d:F

    .line 213
    mul-float/2addr p3, v5

    .line 214
    sub-float/2addr p1, p3

    .line 215
    div-float/2addr p1, v1

    .line 216
    .line 217
    iput p1, p0, Lab/e;->a:F

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :pswitch_5
    cmpl-float p5, v3, v4

    .line 221
    .line 222
    if-lez p5, :cond_7

    .line 223
    .line 224
    iput v5, p0, Lab/e;->e:F

    .line 225
    .line 226
    iput-boolean v7, p0, Lab/e;->f:Z

    .line 227
    .line 228
    iput v5, p0, Lab/e;->c:F

    .line 229
    .line 230
    iput v5, p0, Lab/e;->d:F

    .line 231
    mul-float/2addr p3, v5

    .line 232
    sub-float/2addr p1, p3

    .line 233
    div-float/2addr p1, v1

    .line 234
    .line 235
    iput p1, p0, Lab/e;->a:F

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_7
    iput v6, p0, Lab/e;->e:F

    .line 239
    .line 240
    iput-boolean v8, p0, Lab/e;->f:Z

    .line 241
    .line 242
    iput v6, p0, Lab/e;->c:F

    .line 243
    .line 244
    iput v6, p0, Lab/e;->d:F

    .line 245
    mul-float/2addr p4, v6

    .line 246
    sub-float/2addr p2, p4

    .line 247
    div-float/2addr p2, v1

    .line 248
    .line 249
    iput p2, p0, Lab/e;->b:F

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :pswitch_6
    iput v0, p0, Lab/e;->a:F

    .line 253
    .line 254
    iput v2, p0, Lab/e;->b:F

    .line 255
    :cond_8
    :goto_0
    return-void

    .line 256
    nop

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lab/e;->a:F

    .line 4
    .line 5
    iput v0, p0, Lab/e;->b:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lab/e;->c:F

    .line 10
    .line 11
    iput v0, p0, Lab/e;->d:F

    .line 12
    .line 13
    iput v0, p0, Lab/e;->e:F

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lab/e;->f:Z

    .line 17
    return-void
.end method
