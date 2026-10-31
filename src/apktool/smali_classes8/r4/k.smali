.class public final Lr4/k;
.super Lj3/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lr4/j;

.field public final n:Lr4/g;

.field public final o:Lj3/e0;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lr4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lr4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lr4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lr4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lr4/j;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr4/g;->a:Lr4/g;

    invoke-direct {p0, p1, p2, v0}, Lr4/k;-><init>(Lr4/j;Landroid/os/Looper;Lr4/g;)V

    return-void
.end method

.method public constructor <init>(Lr4/j;Landroid/os/Looper;Lr4/g;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lj3/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/j;

    iput-object p1, p0, Lr4/k;->m:Lr4/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Le5/h0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr4/k;->l:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lr4/k;->n:Lr4/g;

    .line 6
    new-instance p1, Lj3/e0;

    invoke-direct {p1}, Lj3/e0;-><init>()V

    iput-object p1, p0, Lr4/k;->o:Lj3/e0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr4/k;->m:Lr4/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr4/j;->onCues(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lr4/k;->u:Lr4/h;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lr4/k;->x:I

    .line 7
    .line 8
    iget-object v1, p0, Lr4/k;->v:Lr4/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lr4/i;->release()V

    .line 14
    .line 15
    iput-object v0, p0, Lr4/k;->v:Lr4/i;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lr4/k;->w:Lr4/i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lr4/i;->release()V

    .line 23
    .line 24
    iput-object v0, p0, Lr4/k;->w:Lr4/i;

    .line 25
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/k;->B()V

    .line 4
    .line 5
    iget-object v0, p0, Lr4/k;->t:Lr4/f;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lm3/c;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lr4/k;->t:Lr4/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lr4/k;->r:I

    .line 15
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/k;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lr4/k;->n:Lr4/g;

    .line 6
    .line 7
    iget-object v1, p0, Lr4/k;->s:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lr4/g;->b(Lcom/google/android/exoplayer2/Format;)Lr4/f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lr4/k;->t:Lr4/f;

    .line 14
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/k;->x()V

    .line 4
    .line 5
    iget v0, p0, Lr4/k;->r:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr4/k;->D()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lr4/k;->B()V

    .line 15
    .line 16
    iget-object v0, p0, Lr4/k;->t:Lr4/f;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lm3/c;->flush()V

    .line 20
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr4/k;->l:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lr4/k;->A(Ljava/util/List;)V

    .line 17
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr4/k;->n:Lr4/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr4/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lj3/e;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Le5/n;->m(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr4/k;->A(Ljava/util/List;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lr4/k;->q:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lr4/k;->s:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr4/k;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr4/k;->C()V

    .line 10
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lr4/k;->p:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lr4/k;->q:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr4/k;->E()V

    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-boolean p3, p0, Lr4/k;->q:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lr4/k;->w:Lr4/i;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lr4/k;->t:Lr4/f;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lr4/f;->setPositionUs(J)V

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lr4/k;->t:Lr4/f;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lm3/c;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lr4/i;

    .line 23
    .line 24
    iput-object p3, p0, Lr4/k;->w:Lr4/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr4/k;->z(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj3/e;->getState()I

    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x2

    .line 36
    .line 37
    if-eq p3, p4, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p3, p0, Lr4/k;->v:Lr4/i;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lr4/k;->y()J

    .line 48
    move-result-wide v2

    .line 49
    move p3, v0

    .line 50
    .line 51
    :goto_1
    cmp-long v2, v2, p1

    .line 52
    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    iget p3, p0, Lr4/k;->x:I

    .line 56
    add-int/2addr p3, v1

    .line 57
    .line 58
    iput p3, p0, Lr4/k;->x:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lr4/k;->y()J

    .line 62
    move-result-wide v2

    .line 63
    move p3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p3, v0

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lr4/k;->w:Lr4/i;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lm3/a;->isEndOfStream()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez p3, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lr4/k;->y()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v6, 0x7fffffffffffffffL

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Lr4/k;->r:I

    .line 94
    .line 95
    if-ne v2, p4, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lr4/k;->D()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lr4/k;->B()V

    .line 103
    .line 104
    iput-boolean v1, p0, Lr4/k;->q:Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lr4/k;->w:Lr4/i;

    .line 108
    .line 109
    iget-wide v4, v2, Lm3/f;->timeUs:J

    .line 110
    .line 111
    cmp-long v2, v4, p1

    .line 112
    .line 113
    if-gtz v2, :cond_8

    .line 114
    .line 115
    iget-object p3, p0, Lr4/k;->v:Lr4/i;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lr4/i;->release()V

    .line 121
    .line 122
    :cond_7
    iget-object p3, p0, Lr4/k;->w:Lr4/i;

    .line 123
    .line 124
    iput-object p3, p0, Lr4/k;->v:Lr4/i;

    .line 125
    .line 126
    iput-object v3, p0, Lr4/k;->w:Lr4/i;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Lr4/i;->getNextEventTimeIndex(J)I

    .line 130
    move-result p3

    .line 131
    .line 132
    iput p3, p0, Lr4/k;->x:I

    .line 133
    move p3, v1

    .line 134
    .line 135
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 136
    .line 137
    iget-object p3, p0, Lr4/k;->v:Lr4/i;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1, p2}, Lr4/i;->getCues(J)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lr4/k;->F(Ljava/util/List;)V

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Lr4/k;->r:I

    .line 147
    .line 148
    if-ne p1, p4, :cond_a

    .line 149
    return-void

    .line 150
    .line 151
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lr4/k;->p:Z

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    iget-object p1, p0, Lr4/k;->u:Lr4/h;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p0, Lr4/k;->t:Lr4/f;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lm3/c;->dequeueInputBuffer()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lr4/h;

    .line 166
    .line 167
    iput-object p1, p0, Lr4/k;->u:Lr4/h;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    return-void

    .line 171
    .line 172
    :cond_b
    iget p1, p0, Lr4/k;->r:I

    .line 173
    .line 174
    if-ne p1, v1, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Lr4/k;->u:Lr4/h;

    .line 177
    const/4 p2, 0x4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lm3/a;->setFlags(I)V

    .line 181
    .line 182
    iget-object p1, p0, Lr4/k;->t:Lr4/f;

    .line 183
    .line 184
    iget-object p2, p0, Lr4/k;->u:Lr4/h;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lm3/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 188
    .line 189
    iput-object v3, p0, Lr4/k;->u:Lr4/h;

    .line 190
    .line 191
    iput p4, p0, Lr4/k;->r:I

    .line 192
    return-void

    .line 193
    .line 194
    :cond_c
    iget-object p1, p0, Lr4/k;->o:Lj3/e0;

    .line 195
    .line 196
    iget-object p2, p0, Lr4/k;->u:Lr4/h;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lj3/e;->u(Lj3/e0;Lm3/e;Z)I

    .line 200
    move-result p1

    .line 201
    const/4 p2, -0x4

    .line 202
    .line 203
    if-ne p1, p2, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Lr4/k;->u:Lr4/h;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lm3/a;->isEndOfStream()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iput-boolean v1, p0, Lr4/k;->p:Z

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Lr4/k;->u:Lr4/h;

    .line 217
    .line 218
    iget-object p2, p0, Lr4/k;->o:Lj3/e0;

    .line 219
    .line 220
    iget-object p2, p2, Lj3/e0;->c:Lcom/google/android/exoplayer2/Format;

    .line 221
    .line 222
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->m:J

    .line 223
    .line 224
    iput-wide p2, p1, Lr4/h;->g:J

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lm3/e;->c()V

    .line 228
    .line 229
    :goto_4
    iget-object p1, p0, Lr4/k;->t:Lr4/f;

    .line 230
    .line 231
    iget-object p2, p0, Lr4/k;->u:Lr4/h;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Lm3/c;->queueInputBuffer(Ljava/lang/Object;)V

    .line 235
    .line 236
    iput-object v3, p0, Lr4/k;->u:Lr4/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    const/4 p2, -0x3

    .line 239
    .line 240
    if-ne p1, p2, :cond_a

    .line 241
    :cond_f
    return-void

    .line 242
    :catch_1
    move-exception p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lr4/k;->z(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 246
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iput-object p1, p0, Lr4/k;->s:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object p2, p0, Lr4/k;->t:Lr4/f;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lr4/k;->r:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lr4/k;->n:Lr4/g;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lr4/g;->b(Lcom/google/android/exoplayer2/Format;)Lr4/f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lr4/k;->t:Lr4/f;

    .line 22
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr4/k;->F(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lr4/k;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lr4/k;->v:Lr4/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lr4/i;->getEventTimeCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr4/k;->v:Lr4/i;

    .line 17
    .line 18
    iget v1, p0, Lr4/k;->x:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr4/i;->getEventTime(I)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    :goto_1
    return-wide v0
.end method

.method public final z(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
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
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lr4/k;->s:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "TextRenderer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lr4/k;->E()V

    .line 28
    return-void
.end method
