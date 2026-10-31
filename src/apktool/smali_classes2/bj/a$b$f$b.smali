.class public Lbj/a$b$f$b;
.super Lcj/k$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a$b$f;->m(Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj/k$c<",
        "Lcj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcj/c;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lbj/a$b$f;


# direct methods
.method public constructor <init>(Lbj/a$b$f;Lcj/c;ZIJJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 3
    .line 4
    iput-object p2, p0, Lbj/a$b$f$b;->c:Lcj/c;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbj/a$b$f$b;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lbj/a$b$f$b;->e:I

    .line 9
    .line 10
    iput-wide p5, p0, Lbj/a$b$f$b;->f:J

    .line 11
    .line 12
    iput-wide p7, p0, Lbj/a$b$f$b;->g:J

    .line 13
    .line 14
    iput-wide p9, p0, Lbj/a$b$f$b;->h:J

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcj/k$c;-><init>()V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lbj/a$b$f$b;->a:I

    .line 21
    .line 22
    iput p1, p0, Lbj/a$b$f$b;->b:I

    .line 23
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
    invoke-virtual {p0, p1}, Lbj/a$b$f$b;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcj/c;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/a$b$f;->a(Lbj/a$b$f;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbj/a$b$f;->b(Lbj/a$b$f;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbj/a$b$f$b;->c:Lcj/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcj/c;->b()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 28
    .line 29
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 30
    .line 31
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 32
    .line 33
    iget-object v0, v0, Lbj/e;->g:Lcj/e;

    .line 34
    .line 35
    iget-wide v4, v0, Lcj/e;->a:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcj/c;->e()Lcj/m;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcj/m;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    return v2

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lbj/a$b$f$b;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    :cond_3
    return v2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcj/c;->m()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 80
    .line 81
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 82
    .line 83
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 84
    .line 85
    iget-object v9, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 86
    .line 87
    iget-object v3, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 88
    .line 89
    iget v5, p0, Lbj/a$b$f$b;->a:I

    .line 90
    .line 91
    iget v6, p0, Lbj/a$b$f$b;->e:I

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/b;->b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 98
    .line 99
    :cond_5
    iget-byte v0, p1, Lcj/c;->n:B

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcj/c;->n()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    iget-wide v5, p0, Lbj/a$b$f$b;->f:J

    .line 121
    sub-long/2addr v3, v5

    .line 122
    .line 123
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 124
    .line 125
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 126
    .line 127
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 128
    .line 129
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 130
    .line 131
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 132
    .line 133
    iget-wide v5, v0, Ldj/d;->f:J

    .line 134
    div-long/2addr v3, v5

    .line 135
    long-to-int v0, v3

    .line 136
    .line 137
    iget v3, p0, Lbj/a$b$f$b;->b:I

    .line 138
    .line 139
    if-ne v3, v0, :cond_7

    .line 140
    .line 141
    iget v0, p0, Lbj/a$b$f$b;->a:I

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    iput v0, p0, Lbj/a$b$f$b;->a:I

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_7
    iput v2, p0, Lbj/a$b$f$b;->a:I

    .line 148
    .line 149
    iput v0, p0, Lbj/a$b$f$b;->b:I

    .line 150
    .line 151
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lbj/a$b$f$b;->d:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbj/a$b$f;->c(Lbj/a$b$f;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    :try_start_0
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 164
    .line 165
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 166
    .line 167
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbj/a;->u(Lbj/a;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :try_start_1
    iget-object v3, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 175
    .line 176
    iget-object v3, v3, Lbj/a$b$f;->e:Lbj/a$b;

    .line 177
    .line 178
    iget-object v3, v3, Lbj/a$b;->j:Lbj/a;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbj/a;->u(Lbj/a;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    iget-wide v4, p0, Lbj/a$b$f$b;->g:J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 188
    monitor-exit v0

    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    return v1

    .line 198
    .line 199
    :cond_9
    :goto_1
    iget-object v0, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1, v2}, Lbj/a$b$f;->d(Lbj/a$b$f;Lcj/c;Z)B

    .line 203
    .line 204
    iget-boolean p1, p0, Lbj/a$b$f$b;->d:Z

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lij/b;->b()J

    .line 210
    move-result-wide v3

    .line 211
    .line 212
    iget-wide v5, p0, Lbj/a$b$f$b;->h:J

    .line 213
    sub-long/2addr v3, v5

    .line 214
    .line 215
    iget-object p1, p0, Lbj/a$b$f$b;->i:Lbj/a$b$f;

    .line 216
    .line 217
    iget-object p1, p1, Lbj/a$b$f;->e:Lbj/a$b;

    .line 218
    .line 219
    iget-object v0, p1, Lbj/a$b;->j:Lbj/a;

    .line 220
    .line 221
    iget-object v0, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 222
    .line 223
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 224
    .line 225
    const-wide/16 v5, 0xed8

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lbj/a$b;->b(Lbj/a$b;)I

    .line 229
    move-result p1

    .line 230
    int-to-long v7, p1

    .line 231
    mul-long/2addr v7, v5

    .line 232
    .line 233
    cmp-long p1, v3, v7

    .line 234
    .line 235
    if-ltz p1, :cond_a

    .line 236
    return v1

    .line 237
    :cond_a
    return v2

    .line 238
    :cond_b
    :goto_2
    return v1
.end method
