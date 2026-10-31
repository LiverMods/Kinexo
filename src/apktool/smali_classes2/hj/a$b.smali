.class public Lhj/a$b;
.super Lcj/k$c;
.source "DanmakuRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj/k$c<",
        "Lcj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcj/c;

.field public b:Lcj/l;

.field public c:Lgj/a$b;

.field public d:J

.field public final synthetic e:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/a$b;->e:Lhj/a;

    invoke-direct {p0}, Lcj/k$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj/a;Lhj/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhj/a$b;-><init>(Lhj/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhj/a$b;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 3
    .line 4
    iget-object v1, p0, Lhj/a$b;->a:Lcj/c;

    .line 5
    .line 6
    iput-object v1, v0, Lgj/a$b;->e:Lcj/c;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcj/k$b;->b()V

    .line 10
    return-void
.end method

.method public e(Lcj/c;)I
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lhj/a$b;->a:Lcj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhj/a$b;->b:Lcj/l;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcj/l;->i(Lcj/c;)V

    .line 16
    .line 17
    iget-object p1, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 18
    .line 19
    iget-boolean p1, p1, Lgj/a$b;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 27
    .line 28
    iget-boolean v0, v0, Lgj/a$b;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcj/c;->q()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcj/c;->m()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhj/a;->g(Lhj/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 52
    .line 53
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 54
    .line 55
    iget v5, v0, Lgj/a$b;->c:I

    .line 56
    .line 57
    iget v6, v0, Lgj/a$b;->d:I

    .line 58
    .line 59
    iget-object v7, v0, Lgj/a$b;->b:Lcj/e;

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lhj/a;->g(Lhj/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 66
    move-result-object v9

    .line 67
    move-object v4, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v9}, Lbj/b;->b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    iget-wide v5, p0, Lhj/a$b;->d:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-ltz v0, :cond_e

    .line 81
    .line 82
    iget-byte v0, p1, Lcj/c;->n:B

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcj/c;->n()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lcj/c;->o()Z

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcj/c;->e()Lcj/m;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lhj/a$b;->e:Lhj/a;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lhj/a;->h(Lhj/a;)Lcj/j;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcj/m;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lhj/a;->h(Lhj/a;)Lcj/j;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcj/j;->a(Lcj/c;)V

    .line 129
    :cond_6
    return v3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 138
    .line 139
    iget v4, v0, Lgj/a$b;->c:I

    .line 140
    add-int/2addr v4, v3

    .line 141
    .line 142
    iput v4, v0, Lgj/a$b;->c:I

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Lcj/c;->p()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lhj/a$b;->b:Lcj/l;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Lcj/c;->y(Lcj/l;Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcj/c;->t()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lhj/a$b;->b:Lcj/l;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Lcj/c;->z(Lcj/l;Z)V

    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lhj/a;->j(Lhj/a;)Lhj/b;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v4, p0, Lhj/a$b;->b:Lcj/l;

    .line 173
    .line 174
    iget-object v5, p0, Lhj/a$b;->e:Lhj/a;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lhj/a;->i(Lhj/a;)Lhj/b$g;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v4, v5}, Lhj/b;->c(Lcj/c;Lcj/l;Lhj/b$g;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcj/c;->u()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v0, p1, Lcj/c;->d:[Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcj/c;->d()F

    .line 195
    move-result v0

    .line 196
    .line 197
    iget-object v4, p0, Lhj/a$b;->b:Lcj/l;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lcj/l;->getHeight()I

    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    .line 204
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-lez v0, :cond_b

    .line 207
    return v2

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lhj/a$b;->b:Lcj/l;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcj/c;->a(Lcj/l;)I

    .line 213
    move-result v0

    .line 214
    .line 215
    const-wide/16 v4, 0x1

    .line 216
    .line 217
    if-ne v0, v3, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 220
    .line 221
    iget-wide v6, v0, Lgj/a$b;->r:J

    .line 222
    add-long/2addr v6, v4

    .line 223
    .line 224
    iput-wide v6, v0, Lgj/a$b;->r:J

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_c
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 230
    .line 231
    iget-wide v6, v0, Lgj/a$b;->s:J

    .line 232
    add-long/2addr v6, v4

    .line 233
    .line 234
    iput-wide v6, v0, Lgj/a$b;->s:J

    .line 235
    .line 236
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lhj/a;->h(Lhj/a;)Lcj/j;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lhj/a;->h(Lhj/a;)Lcj/j;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p1}, Lcj/j;->a(Lcj/c;)V

    .line 252
    .line 253
    :cond_d
    :goto_1
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v3}, Lgj/a$b;->a(II)I

    .line 261
    .line 262
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lgj/a$b;->b(I)I

    .line 266
    .line 267
    iget-object v0, p0, Lhj/a$b;->c:Lgj/a$b;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lgj/a$b;->c(Lcj/c;)V

    .line 271
    .line 272
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lhj/a;->k(Lhj/a;)Lgj/a$a;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget v0, p1, Lcj/c;->J:I

    .line 281
    .line 282
    iget-object v1, p0, Lhj/a$b;->e:Lhj/a;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lhj/a;->g(Lhj/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 289
    .line 290
    iget v1, v1, Lcj/i;->d:I

    .line 291
    .line 292
    if-eq v0, v1, :cond_e

    .line 293
    .line 294
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lhj/a;->g(Lhj/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 301
    .line 302
    iget v0, v0, Lcj/i;->d:I

    .line 303
    .line 304
    iput v0, p1, Lcj/c;->J:I

    .line 305
    .line 306
    iget-object v0, p0, Lhj/a$b;->e:Lhj/a;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lhj/a;->k(Lhj/a;)Lgj/a$a;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, p1}, Lgj/a$a;->a(Lcj/c;)V

    .line 314
    :cond_e
    :goto_2
    return v2
.end method
