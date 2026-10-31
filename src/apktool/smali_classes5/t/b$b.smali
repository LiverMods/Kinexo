.class public Lt/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt/b;


# direct methods
.method public constructor <init>(Lt/b;Lt/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt/b$b;->e:Lt/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt/b$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lt/b;Lt/b;Lt/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/b$b;-><init>(Lt/b;Lt/b;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lt/b$b;->a:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    iget-object p1, p0, Lt/b$b;->e:Lt/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lt/b;->w(Lt/b;)Lt/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lt/b$b;->e:Lt/b;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lt/b;->w(Lt/b;)Lt/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lt/a;->H()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lt/b$b;->e:Lt/b;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lt/b;->A(Lt/b;Z)Z

    .line 30
    .line 31
    iget-object p1, p0, Lt/b$b;->e:Lt/b;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lt/b;->w(Lt/b;)Lt/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj3/t0;->N()Lj3/k0;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v0, v0, Lj3/k0;->a:F

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lt/b;->B(Lt/b;F)F

    .line 49
    .line 50
    iget-object p1, p0, Lt/b$b;->e:Lt/b;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lt/b;->C(Lt/b;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/b$b;->e:Lt/b;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lt/b;->z(Lt/b;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lt/b$b;->d:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    .line 41
    sub-float v4, v1, v4

    .line 42
    .line 43
    iget-boolean v5, v0, Lt/b$b;->a:Z

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v7

    .line 55
    .line 56
    cmpl-float v5, v5, v7

    .line 57
    .line 58
    if-ltz v5, :cond_1

    .line 59
    move v5, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v2

    .line 62
    .line 63
    :goto_0
    iput-boolean v5, v0, Lt/b$b;->c:Z

    .line 64
    .line 65
    iget-object v5, v0, Lt/b$b;->e:Lt/b;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lt/b;->D(Lt/b;)I

    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    .line 72
    const/high16 v7, 0x3f000000    # 0.5f

    .line 73
    mul-float/2addr v5, v7

    .line 74
    .line 75
    cmpl-float v1, v1, v5

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    move v1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v2

    .line 81
    .line 82
    :goto_1
    iput-boolean v1, v0, Lt/b$b;->b:Z

    .line 83
    .line 84
    iput-boolean v2, v0, Lt/b$b;->a:Z

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, v0, Lt/b$b;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v3

    .line 97
    .line 98
    cmpl-float v1, v1, v3

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    move v8, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v8, v6

    .line 104
    :goto_2
    neg-float v1, v4

    .line 105
    .line 106
    iget-object v2, v0, Lt/b$b;->e:Lt/b;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lt/b;->w(Lt/b;)Lt/a;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lt/a;->z()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    iget-object v4, v0, Lt/b$b;->e:Lt/b;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lt/b;->w(Lt/b;)Lt/a;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lt/a;->A()J

    .line 124
    move-result-wide v11

    .line 125
    long-to-float v2, v2

    .line 126
    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 128
    div-float/2addr v1, v3

    .line 129
    long-to-float v3, v11

    .line 130
    mul-float/2addr v1, v3

    .line 131
    .line 132
    iget-object v3, v0, Lt/b$b;->e:Lt/b;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lt/b;->D(Lt/b;)I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v1, v3

    .line 139
    add-float/2addr v2, v1

    .line 140
    float-to-int v1, v2

    .line 141
    int-to-long v1, v1

    .line 142
    .line 143
    cmp-long v3, v1, v11

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    if-lez v3, :cond_5

    .line 148
    move-wide v9, v11

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_5
    cmp-long v3, v1, v4

    .line 152
    .line 153
    if-gtz v3, :cond_6

    .line 154
    move-wide v9, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-wide v9, v1

    .line 157
    .line 158
    :goto_3
    iget-object v7, v0, Lt/b$b;->e:Lt/b;

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lt/b;->E(Lt/b;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object v2, v0, Lt/b$b;->e:Lt/b;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lt/b;->F(Lt/b;)Ljava/util/Formatter;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v9, v10}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    iget-object v1, v0, Lt/b$b;->e:Lt/b;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lt/b;->E(Lt/b;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v2, v0, Lt/b$b;->e:Lt/b;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lt/b;->F(Lt/b;)Ljava/util/Formatter;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v11, v12}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    .line 191
    invoke-static/range {v7 .. v14}, Lt/b;->G(Lt/b;ZJJLjava/lang/String;Ljava/lang/String;)V

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lt/b$b;->e:Lt/b;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lt/b;->H(Lt/b;)Landroid/app/Activity;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ls/e;->d(Landroid/content/Context;)I

    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v3, v1

    .line 205
    .line 206
    iget-boolean v1, v0, Lt/b$b;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v1, v0, Lt/b$b;->e:Lt/b;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lt/b;->x(Lt/b;F)V

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lt/b$b;->e:Lt/b;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, Lt/b;->y(Lt/b;F)V

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_4
    return v2

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 225
    move-result v1

    .line 226
    return v1
.end method
