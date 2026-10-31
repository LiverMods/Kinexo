.class public Lj8/b;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lj8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lj8/b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lj8/b;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iput v1, p0, Lj8/b;->i:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    iput v0, p0, Lj8/b;->h:F

    .line 28
    .line 29
    iput-object p2, p0, Lj8/b;->j:Lj8/c;

    .line 30
    .line 31
    new-instance p2, Lj8/b$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lj8/b$a;-><init>(Lj8/b;)V

    .line 35
    .line 36
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 40
    .line 41
    iput-object v0, p0, Lj8/b;->c:Landroid/view/ScaleGestureDetector;

    .line 42
    return-void
.end method

.method public static synthetic a(Lj8/b;)Lj8/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj8/b;->j:Lj8/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lj8/b;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lj8/b;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj8/b;->e:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj8/b;->c:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj8/b;->c:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj8/b;->g(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    const/4 v4, 0x6

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj8/l;->b(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    iget v5, p0, Lj8/b;->a:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_a

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    iput v4, p0, Lj8/b;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    move-result v4

    .line 57
    .line 58
    iput v4, p0, Lj8/b;->f:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lj8/b;->g:F

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iput v1, p0, Lj8/b;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    .line 77
    iput-object v4, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lj8/b;->b(Landroid/view/MotionEvent;)F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lj8/b;->c(Landroid/view/MotionEvent;)F

    .line 87
    move-result v4

    .line 88
    .line 89
    iget v5, p0, Lj8/b;->f:F

    .line 90
    .line 91
    sub-float v5, v0, v5

    .line 92
    .line 93
    iget v6, p0, Lj8/b;->g:F

    .line 94
    .line 95
    sub-float v6, v4, v6

    .line 96
    .line 97
    iget-boolean v7, p0, Lj8/b;->e:Z

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    mul-float v7, v5, v5

    .line 102
    .line 103
    mul-float v8, v6, v6

    .line 104
    add-float/2addr v7, v8

    .line 105
    float-to-double v7, v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    iget v9, p0, Lj8/b;->h:F

    .line 112
    float-to-double v9, v9

    .line 113
    .line 114
    cmpl-double v7, v7, v9

    .line 115
    .line 116
    if-ltz v7, :cond_4

    .line 117
    move v7, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v7, v3

    .line 120
    .line 121
    :goto_1
    iput-boolean v7, p0, Lj8/b;->e:Z

    .line 122
    .line 123
    :cond_5
    iget-boolean v7, p0, Lj8/b;->e:Z

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    iget-object v7, p0, Lj8/b;->j:Lj8/c;

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v5, v6}, Lj8/c;->a(FF)V

    .line 131
    .line 132
    iput v0, p0, Lj8/b;->f:F

    .line 133
    .line 134
    iput v4, p0, Lj8/b;->g:F

    .line 135
    .line 136
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    iput v1, p0, Lj8/b;->a:I

    .line 145
    .line 146
    iget-boolean v0, p0, Lj8/b;->e:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lj8/b;->b(Landroid/view/MotionEvent;)F

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lj8/b;->f:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lj8/b;->c(Landroid/view/MotionEvent;)F

    .line 162
    move-result v0

    .line 163
    .line 164
    iput v0, p0, Lj8/b;->g:F

    .line 165
    .line 166
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    const/16 v5, 0x3e8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    .line 178
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    move-result v0

    .line 183
    .line 184
    iget-object v5, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 188
    move-result v5

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    move-result v6

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v7

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v6

    .line 201
    .line 202
    iget v7, p0, Lj8/b;->i:F

    .line 203
    .line 204
    cmpl-float v6, v6, v7

    .line 205
    .line 206
    if-ltz v6, :cond_7

    .line 207
    .line 208
    iget-object v6, p0, Lj8/b;->j:Lj8/c;

    .line 209
    .line 210
    iget v7, p0, Lj8/b;->f:F

    .line 211
    .line 212
    iget v8, p0, Lj8/b;->g:F

    .line 213
    neg-float v0, v0

    .line 214
    neg-float v5, v5

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7, v8, v0, v5}, Lj8/c;->c(FFFF)V

    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 225
    .line 226
    iput-object v4, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    iput v0, p0, Lj8/b;->a:I

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Lj8/b;->d:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {p0, p1}, Lj8/b;->b(Landroid/view/MotionEvent;)F

    .line 248
    move-result v0

    .line 249
    .line 250
    iput v0, p0, Lj8/b;->f:F

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lj8/b;->c(Landroid/view/MotionEvent;)F

    .line 254
    move-result v0

    .line 255
    .line 256
    iput v0, p0, Lj8/b;->g:F

    .line 257
    .line 258
    iput-boolean v3, p0, Lj8/b;->e:Z

    .line 259
    .line 260
    :cond_a
    :goto_2
    iget v0, p0, Lj8/b;->a:I

    .line 261
    .line 262
    if-eq v0, v1, :cond_b

    .line 263
    move v3, v0

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 267
    move-result p1

    .line 268
    .line 269
    iput p1, p0, Lj8/b;->b:I

    .line 270
    return v2
.end method
