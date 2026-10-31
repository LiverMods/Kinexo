.class public Lw0/d;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field public a:Lw0/a;

.field public b:Lj1/b;


# direct methods
.method public constructor <init>(Lw0/a;Lj1/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw0/d;->a:Lw0/a;

    .line 6
    .line 7
    iput-object p2, p0, Lw0/d;->b:Lj1/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lw0/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lw0/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lw0/d;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lw0/d;->i(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    array-length v1, p2

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    aget-object v2, p2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lw0/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/d;->a:Lw0/a;

    .line 3
    .line 4
    iget v0, v0, Lw0/a;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw0/d;->j(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw0/d;->a:Lw0/a;

    .line 3
    .line 4
    iget v0, v0, Lw0/a;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object p2, Lh1/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    const-string p2, ""

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p2, p0, Lw0/d;->a:Lw0/a;

    .line 47
    .line 48
    iget-object p2, p2, Lw0/a;->j:Lc1/b;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ly0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lw0/d;->j(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public final varargs i(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/d;->a:Lw0/a;

    .line 3
    .line 4
    iget v0, v0, Lw0/a;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Lw0/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lw0/d;->j(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lw0/d;->a:Lw0/a;

    .line 3
    .line 4
    iget-object v3, v0, Lw0/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, v0, Lw0/a;->c:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lw0/a;->k:Lf1/b;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ly0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lw0/d;->a:Lw0/a;

    .line 25
    .line 26
    iget-boolean v1, v0, Lw0/a;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lw0/a;->l:Le1/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lw0/d;->a:Lw0/a;

    .line 42
    .line 43
    iget-object v5, v2, Lw0/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v2, Lw0/a;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v2}, Li1/a;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ly0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v2

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lw0/d;->a:Lw0/a;

    .line 59
    .line 60
    iget-object v0, v0, Lw0/a;->o:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lw0/b;

    .line 65
    move-object v1, v0

    .line 66
    move v2, p1

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lw0/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lw0/d;->a:Lw0/a;

    .line 73
    .line 74
    iget-object p1, p1, Lw0/a;->o:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lg1/a;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Lg1/a;->a(Lw0/b;)Lw0/b;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lw0/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lw0/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v1, "Interceptor "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    iget p1, v0, Lw0/b;->a:I

    .line 137
    .line 138
    iget-object v3, v0, Lw0/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lw0/b;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, Lw0/b;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, v0, Lw0/b;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lw0/d;->b:Lj1/b;

    .line 147
    .line 148
    iget-object v1, p0, Lw0/d;->a:Lw0/a;

    .line 149
    .line 150
    iget-boolean v2, v1, Lw0/a;->g:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, Lw0/a;->m:Lz0/a;

    .line 155
    const/4 v2, 0x3

    .line 156
    .line 157
    new-array v2, v2, [Ljava/lang/String;

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    aput-object v4, v2, v6

    .line 161
    const/4 v4, 0x1

    .line 162
    .line 163
    aput-object v5, v2, v4

    .line 164
    const/4 v4, 0x2

    .line 165
    .line 166
    aput-object p2, v2, v4

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Ly0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    sget-object v4, Lh1/c;->a:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v4, v2

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    sget-object v4, Lh1/c;->a:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v0, p1, v3, p2}, Lj1/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lw0/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method
