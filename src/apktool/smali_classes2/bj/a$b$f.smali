.class public Lbj/a$b$f;
.super Landroid/os/Handler;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lbj/a$b;


# direct methods
.method public constructor <init>(Lbj/a$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lbj/a$b$f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/a$b$f;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lbj/a$b$f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/a$b$f;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lbj/a$b$f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/a$b$f;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lbj/a$b$f;Lcj/c;Z)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/a$b$f;->g(Lcj/c;Z)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Lcj/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 13
    .line 14
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v2, v2, Lcj/e;->a:J

    .line 21
    .line 22
    iget-object v4, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 23
    .line 24
    iget-object v4, v4, Lbj/a$b;->j:Lbj/a;

    .line 25
    .line 26
    iget-object v4, v4, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 27
    .line 28
    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 29
    .line 30
    iget-wide v4, v4, Ldj/d;->f:J

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lcj/c;->y:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-byte v0, p1, Lcj/c;->n:B

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcj/c;->n()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcj/c;->e()Lcj/m;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcj/m;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lbj/a$b$f;->g(Lcj/c;Z)B

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 7
    .line 8
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 9
    .line 10
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 11
    .line 12
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 13
    .line 14
    iget-wide v0, v0, Ldj/d;->f:J

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    return-void
.end method

.method public final g(Lcj/c;Z)B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 10
    .line 11
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 12
    .line 13
    iget-object v0, v0, Lbj/e;->b:Lcj/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcj/c;->y(Lcj/l;Z)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 20
    .line 21
    iget-object v3, v2, Lbj/a$b;->j:Lbj/a;

    .line 22
    .line 23
    iget-object v3, v3, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 24
    .line 25
    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 26
    .line 27
    iget v3, v3, Ldj/c;->f:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1, v3}, Lbj/a$b;->c(Lbj/a$b;Lcj/c;ZI)Lcj/c;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcj/c;->x:Lcj/m;

    .line 36
    .line 37
    check-cast v2, Ldj/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Ldj/f;->l()V

    .line 46
    .line 47
    iput-object v2, p1, Lcj/c;->x:Lcj/m;

    .line 48
    .line 49
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 50
    .line 51
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbj/a;->w(Lbj/a;)Lbj/a$b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v3, p2}, Lbj/a$b;->i(Lbj/a$b;Lcj/c;IZ)Z

    .line 59
    return v3

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 62
    .line 63
    iget-object v5, v4, Lbj/a$b;->j:Lbj/a;

    .line 64
    .line 65
    iget-object v5, v5, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 66
    .line 67
    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 68
    .line 69
    iget v5, v5, Ldj/c;->g:I

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1, v3, v5}, Lbj/a$b;->c(Lbj/a$b;Lcj/c;ZI)Lcj/c;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v5, v4, Lcj/c;->x:Lcj/m;

    .line 78
    .line 79
    check-cast v5, Ldj/f;

    .line 80
    move-object v2, v5

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iput-object v0, v4, Lcj/c;->x:Lcj/m;

    .line 85
    .line 86
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 87
    .line 88
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 89
    .line 90
    iget-object v4, v0, Lbj/e;->b:Lcj/a;

    .line 91
    .line 92
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 93
    .line 94
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 95
    .line 96
    iget v0, v0, Ldj/c;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v2, v0}, Lij/a;->a(Lcj/c;Lcj/l;Ldj/f;I)Ldj/f;

    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    :try_start_2
    iput-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 103
    .line 104
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 105
    .line 106
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbj/a;->w(Lbj/a;)Lbj/a$b;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v3, p2}, Lbj/a$b;->i(Lbj/a$b;Lcj/c;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    return v3

    .line 115
    .line 116
    :cond_4
    :try_start_3
    iget v0, p1, Lcj/c;->o:F

    .line 117
    float-to-int v0, v0

    .line 118
    .line 119
    iget v4, p1, Lcj/c;->p:F

    .line 120
    float-to-int v4, v4

    .line 121
    .line 122
    iget-object v5, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 123
    .line 124
    iget-object v5, v5, Lbj/a$b;->j:Lbj/a;

    .line 125
    .line 126
    iget-object v5, v5, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 127
    .line 128
    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 129
    .line 130
    iget v5, v5, Ldj/c;->a:I

    .line 131
    .line 132
    div-int/lit8 v5, v5, 0x8

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v5}, Lij/a;->f(III)I

    .line 136
    move-result v0

    .line 137
    .line 138
    mul-int/lit8 v4, v0, 0x2

    .line 139
    .line 140
    iget-object v5, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 141
    .line 142
    iget-object v5, v5, Lbj/a$b;->j:Lbj/a;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lbj/a;->v(Lbj/a;)I

    .line 146
    move-result v5

    .line 147
    .line 148
    if-le v4, v5, :cond_5

    .line 149
    return v1

    .line 150
    .line 151
    :cond_5
    if-nez p2, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbj/a$b;->d(Lbj/a$b;)I

    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, v0

    .line 159
    .line 160
    iget-object v5, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lbj/a$b;->e(Lbj/a$b;)I

    .line 164
    move-result v5

    .line 165
    .line 166
    if-le v4, v5, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 169
    .line 170
    iget-object p2, p2, Lbj/a$b;->j:Lbj/a;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lbj/a;->w(Lbj/a;)Lbj/a$b;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0, v3}, Lbj/a$b;->f(Lbj/a$b;IZ)V

    .line 178
    return v1

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 181
    .line 182
    iget-object v0, v0, Lbj/a$b;->d:Lej/b;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lej/b;->acquire()Lej/c;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ldj/f;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    :try_start_4
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 191
    .line 192
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 193
    .line 194
    iget-object v3, v2, Lbj/e;->b:Lcj/a;

    .line 195
    .line 196
    iget-object v2, v2, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 197
    .line 198
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 199
    .line 200
    iget v2, v2, Ldj/c;->a:I

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3, v0, v2}, Lij/a;->a(Lcj/c;Lcj/l;Ldj/f;I)Ldj/f;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 207
    .line 208
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 209
    .line 210
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbj/a;->w(Lbj/a;)Lbj/a$b;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iget-object v3, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lbj/a$b;->I(Lcj/c;)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v3, p2}, Lbj/a$b;->i(Lbj/a$b;Lcj/c;IZ)Z

    .line 224
    move-result p2

    .line 225
    .line 226
    if-nez p2, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lbj/a$b$f;->n(Lcj/c;Ldj/f;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    .line 231
    :cond_7
    xor-int/lit8 p1, p2, 0x1

    .line 232
    return p1

    .line 233
    :catch_0
    move-object v0, v2

    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-object v0, v2

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :catch_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lbj/a$b$f;->n(Lcj/c;Ldj/f;)V

    .line 240
    return v1

    .line 241
    .line 242
    .line 243
    :catch_3
    :goto_2
    invoke-virtual {p0, p1, v0}, Lbj/a$b$f;->n(Lcj/c;Ldj/f;)V

    .line 244
    return v1
.end method

.method public h(Lcj/c;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 10
    .line 11
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 12
    .line 13
    iget-object v0, v0, Lbj/e;->b:Lcj/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcj/c;->y(Lcj/l;Z)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 21
    .line 22
    iget-object v3, v3, Lbj/a$b;->d:Lej/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lej/b;->acquire()Lej/c;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ldj/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    iget-object v4, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 31
    .line 32
    iget-object v4, v4, Lbj/a$b;->j:Lbj/a;

    .line 33
    .line 34
    iget-object v5, v4, Lbj/e;->b:Lcj/a;

    .line 35
    .line 36
    iget-object v4, v4, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 37
    .line 38
    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 39
    .line 40
    iget v4, v4, Ldj/c;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v3, v4}, Lij/a;->a(Lcj/c;Lcj/l;Ldj/f;I)Ldj/f;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p1, Lcj/c;->x:Lcj/m;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return v1

    .line 48
    :catch_0
    move-object v3, v2

    .line 49
    .line 50
    :catch_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 53
    .line 54
    iget-object v1, v1, Lbj/a$b;->d:Lej/b;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lej/b;->a(Lej/c;)V

    .line 58
    .line 59
    :cond_1
    iput-object v2, p1, Lcj/c;->x:Lcj/m;

    .line 60
    return v0

    .line 61
    :catch_2
    move-object v3, v2

    .line 62
    .line 63
    :catch_3
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 66
    .line 67
    iget-object v1, v1, Lbj/a$b;->d:Lej/b;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lej/b;->a(Lej/c;)V

    .line 71
    .line 72
    :cond_2
    iput-object v2, p1, Lcj/c;->x:Lcj/m;

    .line 73
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    iput-boolean v2, p0, Lbj/a$b$f;->d:Z

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcj/c;

    .line 22
    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcj/c;->e()Lcj/m;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v4, p1, Lcj/c;->I:I

    .line 30
    and-int/2addr v4, v3

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcj/m;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcj/m;->h()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 54
    .line 55
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 56
    .line 57
    iget-object v1, v0, Lbj/e;->b:Lcj/a;

    .line 58
    .line 59
    iget-object v4, p1, Lcj/c;->x:Lcj/m;

    .line 60
    .line 61
    check-cast v4, Ldj/f;

    .line 62
    .line 63
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 64
    .line 65
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 66
    .line 67
    iget v0, v0, Ldj/c;->a:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v4, v0}, Lij/a;->a(Lcj/c;Lcj/l;Ldj/f;I)Ldj/f;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 74
    .line 75
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v2, v3}, Lbj/a$b;->i(Lbj/a$b;Lcj/c;IZ)Z

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, p1, Lcj/c;->y:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lbj/a$b;->j(Lbj/a$b;Lcj/c;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbj/a$b$f;->h(Lcj/c;)Z

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcj/m;->h()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcj/m;->destroy()V

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, p1, v1}, Lbj/a$b;->t(ZLcj/c;Lcj/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbj/a$b$f;->e(Lcj/c;)V

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_2
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbj/a$b;->h(Lbj/a$b;)V

    .line 120
    .line 121
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 122
    .line 123
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 130
    .line 131
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 132
    .line 133
    iget-object v0, v0, Lbj/e;->g:Lcj/e;

    .line 134
    .line 135
    iget-wide v0, v0, Lcj/e;->a:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcj/e;->update(J)J

    .line 139
    .line 140
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 141
    .line 142
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbj/e;->g()V

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_3
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lbj/a$b;->h(Lbj/a$b;)V

    .line 153
    .line 154
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 155
    .line 156
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 163
    .line 164
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 165
    .line 166
    iget-object v0, v0, Lbj/e;->g:Lcj/e;

    .line 167
    .line 168
    iget-wide v0, v0, Lcj/e;->a:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcj/e;->update(J)J

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_4
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbj/a$b;->l(Lbj/a$b;)V

    .line 179
    .line 180
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 181
    .line 182
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 189
    .line 190
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 191
    .line 192
    iget-object v1, v0, Lbj/e;->g:Lcj/e;

    .line 193
    .line 194
    iget-wide v1, v1, Lcj/e;->a:J

    .line 195
    .line 196
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 197
    .line 198
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 199
    .line 200
    iget-wide v4, v0, Ldj/d;->f:J

    .line 201
    sub-long/2addr v1, v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Lcj/e;->update(J)J

    .line 205
    .line 206
    iput-boolean v3, p0, Lbj/a$b$f;->c:Z

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    .line 211
    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    .line 213
    iput-boolean v3, p0, Lbj/a$b$f;->a:Z

    .line 214
    .line 215
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbj/a$b;->l(Lbj/a$b;)V

    .line 219
    .line 220
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lbj/a$b;->m(Lbj/a$b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v0

    .line 243
    .line 244
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 245
    .line 246
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-wide v4, p1, Lcj/e;->a:J

    .line 253
    .line 254
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 255
    .line 256
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lcj/e;->update(J)J

    .line 264
    .line 265
    iput-boolean v3, p0, Lbj/a$b$f;->c:Z

    .line 266
    .line 267
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lbj/a$b;->x()J

    .line 271
    move-result-wide v6

    .line 272
    .line 273
    cmp-long p1, v0, v4

    .line 274
    .line 275
    if-gtz p1, :cond_5

    .line 276
    sub-long/2addr v6, v0

    .line 277
    .line 278
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 279
    .line 280
    iget-object v0, p1, Lbj/a$b;->j:Lbj/a;

    .line 281
    .line 282
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 283
    .line 284
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 285
    .line 286
    iget-wide v0, v0, Ldj/d;->f:J

    .line 287
    .line 288
    cmp-long v0, v6, v0

    .line 289
    .line 290
    if-lez v0, :cond_4

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-static {p1}, Lbj/a$b;->k(Lbj/a$b;)V

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_5
    :goto_1
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lbj/a$b;->h(Lbj/a$b;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {p0, v3}, Lbj/a$b$f;->m(Z)J

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lbj/a$b$f;->q()V

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :pswitch_7
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lbj/a$b;->k(Lbj/a$b;)V

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    :pswitch_8
    const/4 p1, 0x3

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    .line 321
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 322
    .line 323
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 324
    .line 325
    iget-object v0, p1, Lbj/e;->e:Lbj/h$a;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-boolean p1, p1, Lbj/e;->l:Z

    .line 330
    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    :cond_6
    iget-boolean p1, p0, Lbj/a$b$f;->c:Z

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    :cond_7
    move p1, v3

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    move p1, v2

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-virtual {p0, p1}, Lbj/a$b$f;->m(Z)J

    .line 342
    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    iput-boolean v2, p0, Lbj/a$b$f;->c:Z

    .line 346
    .line 347
    :cond_9
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 348
    .line 349
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 350
    .line 351
    iget-object v0, p1, Lbj/e;->e:Lbj/h$a;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    iget-boolean p1, p1, Lbj/e;->l:Z

    .line 356
    .line 357
    if-nez p1, :cond_c

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lbj/h$a;->b()V

    .line 361
    .line 362
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 363
    .line 364
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 365
    .line 366
    iput-boolean v3, p1, Lbj/e;->l:Z

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcj/c;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lbj/a$b$f;->e(Lcj/c;)V

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :pswitch_a
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lbj/a$b;->h(Lbj/a$b;)V

    .line 381
    .line 382
    :goto_4
    const/16 p1, 0x12c

    .line 383
    .line 384
    if-ge v2, p1, :cond_a

    .line 385
    .line 386
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 387
    .line 388
    iget-object p1, p1, Lbj/a$b;->d:Lej/b;

    .line 389
    .line 390
    new-instance v0, Ldj/f;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Ldj/f;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v0}, Lej/b;->a(Lej/c;)V

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto :goto_4

    .line 400
    .line 401
    .line 402
    :cond_a
    :pswitch_b
    invoke-virtual {p0}, Lbj/a$b$f;->i()J

    .line 403
    move-result-wide v0

    .line 404
    .line 405
    const-wide/16 v2, 0x0

    .line 406
    .line 407
    cmp-long p1, v0, v2

    .line 408
    .line 409
    if-gtz p1, :cond_b

    .line 410
    .line 411
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 412
    .line 413
    iget-object p1, p1, Lbj/a$b;->j:Lbj/a;

    .line 414
    .line 415
    iget-object p1, p1, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 416
    .line 417
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 418
    .line 419
    iget-wide v0, p1, Ldj/d;->f:J

    .line 420
    .line 421
    const-wide/16 v2, 0x2

    .line 422
    div-long/2addr v0, v2

    .line 423
    .line 424
    :cond_b
    const/16 p1, 0x10

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 428
    :cond_c
    :goto_5
    return-void

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 3
    .line 4
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v0, v0, Lcj/e;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 13
    .line 14
    iget-object v3, v2, Lbj/a$b;->j:Lbj/a;

    .line 15
    .line 16
    iget-object v4, v3, Lbj/e;->g:Lcj/e;

    .line 17
    .line 18
    iget-wide v4, v4, Lcj/e;->a:J

    .line 19
    .line 20
    iget-object v3, v3, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    iget-object v6, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 23
    .line 24
    iget-wide v6, v6, Ldj/d;->f:J

    .line 25
    sub-long/2addr v4, v6

    .line 26
    .line 27
    cmp-long v0, v0, v4

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 35
    .line 36
    iget-wide v6, v0, Ldj/c;->c:J

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    cmp-long v0, v6, v8

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbj/a$b;->h(Lbj/a$b;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 48
    .line 49
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 58
    .line 59
    iget-object v2, v2, Lbj/e;->g:Lcj/e;

    .line 60
    .line 61
    iget-wide v2, v2, Lcj/e;->a:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcj/e;->update(J)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-wide v4

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lbj/a$b;->y()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 75
    .line 76
    iget-object v2, v2, Lbj/a$b;->b:Ldj/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ldj/e;->first()Lcj/c;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcj/c;->b()J

    .line 86
    move-result-wide v6

    .line 87
    .line 88
    iget-object v3, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 89
    .line 90
    iget-object v3, v3, Lbj/a$b;->j:Lbj/a;

    .line 91
    .line 92
    iget-object v3, v3, Lbj/e;->g:Lcj/e;

    .line 93
    .line 94
    iget-wide v8, v3, Lcj/e;->a:J

    .line 95
    sub-long/2addr v6, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v6, v4

    .line 98
    .line 99
    :goto_0
    iget-object v3, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 100
    .line 101
    iget-object v3, v3, Lbj/a$b;->j:Lbj/a;

    .line 102
    .line 103
    iget-object v8, v3, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 104
    .line 105
    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 106
    .line 107
    iget-wide v8, v8, Ldj/d;->f:J

    .line 108
    .line 109
    const-wide/16 v10, 0x2

    .line 110
    mul-long/2addr v10, v8

    .line 111
    .line 112
    .line 113
    const v12, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    cmpg-float v12, v0, v12

    .line 116
    .line 117
    if-gez v12, :cond_3

    .line 118
    .line 119
    cmp-long v8, v6, v8

    .line 120
    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 128
    .line 129
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 130
    .line 131
    iget-object v2, v2, Lbj/e;->g:Lcj/e;

    .line 132
    .line 133
    iget-wide v2, v2, Lcj/e;->a:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lcj/e;->update(J)J

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    return-wide v4

    .line 144
    .line 145
    .line 146
    :cond_3
    const v8, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    cmpl-float v8, v0, v8

    .line 149
    .line 150
    if-lez v8, :cond_4

    .line 151
    neg-long v8, v10

    .line 152
    .line 153
    cmp-long v6, v6, v8

    .line 154
    .line 155
    if-gez v6, :cond_4

    .line 156
    const/4 v0, 0x4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    return-wide v4

    .line 164
    .line 165
    .line 166
    :cond_4
    const v6, 0x3f666666    # 0.9f

    .line 167
    .line 168
    cmpl-float v0, v0, v6

    .line 169
    .line 170
    if-ltz v0, :cond_5

    .line 171
    return-wide v4

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-wide v6, v0, Lcj/e;->a:J

    .line 178
    .line 179
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 180
    .line 181
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 182
    .line 183
    iget-object v0, v0, Lbj/e;->g:Lcj/e;

    .line 184
    .line 185
    iget-wide v8, v0, Lcj/e;->a:J

    .line 186
    sub-long/2addr v6, v8

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcj/c;->v()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 197
    .line 198
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 199
    .line 200
    iget-object v2, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 201
    .line 202
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 203
    .line 204
    iget-wide v2, v2, Ldj/d;->f:J

    .line 205
    neg-long v2, v2

    .line 206
    .line 207
    cmp-long v2, v6, v2

    .line 208
    .line 209
    if-gez v2, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 216
    .line 217
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 218
    .line 219
    iget-object v2, v2, Lbj/e;->g:Lcj/e;

    .line 220
    .line 221
    iget-wide v2, v2, Lcj/e;->a:J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lcj/e;->update(J)J

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    return-wide v4

    .line 234
    .line 235
    :cond_6
    cmp-long v0, v6, v10

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    return-wide v4

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    return-wide v4
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Lbj/a$b$f;->b:Z

    .line 5
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/a$b$f;->a:Z

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 3
    .line 4
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 5
    .line 6
    iget-object v1, v0, Lbj/e;->g:Lcj/e;

    .line 7
    .line 8
    iget-wide v1, v1, Lcj/e;->a:J

    .line 9
    .line 10
    iget-object v3, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 11
    .line 12
    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 13
    .line 14
    iget-wide v3, v3, Ldj/d;->f:J

    .line 15
    .line 16
    const-wide/16 v5, 0x2

    .line 17
    mul-long/2addr v5, v3

    .line 18
    add-long/2addr v5, v1

    .line 19
    .line 20
    iget-object v0, v0, Lbj/e;->c:Lcj/k;

    .line 21
    sub-long/2addr v1, v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v5, v6}, Lcj/k;->f(JJ)Lcj/k;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcj/k;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lbj/a$b$f$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbj/a$b$f$a;-><init>(Lbj/a$b$f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcj/k;->d(Lcj/k$b;)V

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Z)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbj/a$b$f;->l()V

    .line 6
    .line 7
    iget-object v0, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 8
    .line 9
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcj/e;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    sub-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 22
    .line 23
    iget-object v1, v0, Lbj/a$b;->j:Lbj/a;

    .line 24
    .line 25
    iget-object v1, v1, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 26
    .line 27
    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 28
    .line 29
    iget-wide v7, v1, Ldj/d;->f:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbj/a$b;->b(Lbj/a$b;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v7, v0

    .line 36
    .line 37
    add-long v12, v5, v7

    .line 38
    .line 39
    iget-object v0, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 40
    .line 41
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 42
    .line 43
    iget-object v0, v0, Lbj/e;->g:Lcj/e;

    .line 44
    .line 45
    iget-wide v0, v0, Lcj/e;->a:J

    .line 46
    .line 47
    cmp-long v0, v12, v0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    return-wide v7

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lij/b;->b()J

    .line 56
    move-result-wide v14

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v4, v1

    .line 60
    .line 61
    :goto_0
    const-wide/16 v9, 0xa

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    :try_start_0
    iget-object v2, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 66
    .line 67
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 68
    .line 69
    iget-object v2, v2, Lbj/e;->c:Lcj/k;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5, v6, v12, v13}, Lcj/k;->f(JJ)Lcj/k;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    move/from16 v0, v18

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-static {v9, v10}, Lij/b;->a(J)V

    .line 83
    move-object v4, v0

    .line 84
    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_1
    const-wide/16 v2, 0x1e

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    move v4, v0

    .line 101
    .line 102
    move-object/from16 v0, v18

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v0, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 108
    .line 109
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12, v13}, Lcj/e;->update(J)J

    .line 117
    return-wide v7

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v4}, Lcj/k;->first()Lcj/c;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcj/k;->last()Lcj/c;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Lcj/c;->b()J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    iget-object v3, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 137
    .line 138
    iget-object v3, v3, Lbj/a$b;->j:Lbj/a;

    .line 139
    .line 140
    iget-object v9, v3, Lbj/e;->g:Lcj/e;

    .line 141
    .line 142
    iget-wide v9, v9, Lcj/e;->a:J

    .line 143
    sub-long/2addr v0, v9

    .line 144
    .line 145
    cmp-long v9, v0, v7

    .line 146
    .line 147
    if-gez v9, :cond_5

    .line 148
    .line 149
    const-wide/16 v0, 0x1e

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    const-wide/16 v9, 0xa

    .line 153
    mul-long/2addr v0, v9

    .line 154
    .line 155
    iget-object v3, v3, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 156
    .line 157
    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 158
    .line 159
    iget-wide v9, v3, Ldj/d;->f:J

    .line 160
    div-long/2addr v0, v9

    .line 161
    .line 162
    const-wide/16 v9, 0x1e

    .line 163
    add-long/2addr v0, v9

    .line 164
    .line 165
    :goto_3
    const-wide/16 v9, 0x64

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-wide v7, v0

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v4}, Lcj/k;->size()I

    .line 177
    move-result v9

    .line 178
    .line 179
    new-instance v10, Lbj/a$b$f$b;

    .line 180
    move-object v0, v10

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move/from16 v3, p1

    .line 185
    .line 186
    move-wide/from16 v16, v12

    .line 187
    move-object v12, v4

    .line 188
    move v4, v9

    .line 189
    move-object v13, v10

    .line 190
    move-wide v9, v14

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v10}, Lbj/a$b$f$b;-><init>(Lbj/a$b$f;Lcj/c;ZIJJJ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v13}, Lcj/k;->d(Lcj/k$b;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lij/b;->b()J

    .line 200
    move-result-wide v0

    .line 201
    sub-long/2addr v0, v14

    .line 202
    .line 203
    iget-object v2, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 204
    .line 205
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    move-wide/from16 v5, v16

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5, v6}, Lcj/e;->update(J)J

    .line 215
    return-wide v0

    .line 216
    :cond_7
    :goto_5
    move-wide v5, v12

    .line 217
    .line 218
    iget-object v0, v11, Lbj/a$b$f;->e:Lbj/a$b;

    .line 219
    .line 220
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v6}, Lcj/e;->update(J)J

    .line 228
    return-wide v7
.end method

.method public final n(Lcj/c;Ldj/f;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcj/c;->x:Lcj/m;

    .line 5
    .line 6
    check-cast p2, Ldj/f;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Ldj/f;->destroy()V

    .line 16
    .line 17
    iget-object p1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 18
    .line 19
    iget-object p1, p1, Lbj/a$b;->d:Lej/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lej/b;->a(Lej/c;)V

    .line 23
    return-void
.end method

.method public o(J)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lbj/a$b$f;->c:Z

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    iget-object v1, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 15
    .line 16
    iget-object v1, v1, Lbj/a$b;->j:Lbj/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbj/a;->x(Lbj/a;)Lcj/e;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 23
    .line 24
    iget-object v2, v2, Lbj/a$b;->j:Lbj/a;

    .line 25
    .line 26
    iget-object v2, v2, Lbj/e;->g:Lcj/e;

    .line 27
    .line 28
    iget-wide v2, v2, Lcj/e;->a:J

    .line 29
    add-long/2addr v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcj/e;->update(J)J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/a$b$f;->d:Z

    .line 4
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbj/a$b$f;->a:Z

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    iget-object v0, p0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 19
    .line 20
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 21
    .line 22
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 23
    .line 24
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 25
    .line 26
    iget-wide v0, v0, Ldj/d;->f:J

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    return-void
.end method
