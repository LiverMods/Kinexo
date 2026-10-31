.class public final Lx3/j;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lx3/h0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v0}, Lcom/google/android/exoplayer2/Format;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lx3/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lx3/j;->a:I

    .line 6
    iput-object p2, p0, Lx3/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILx3/h0$b;)Lx3/h0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p1, v1, :cond_f

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p1, v1, :cond_f

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq p1, v2, :cond_d

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-eq p1, v2, :cond_b

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    if-eq p1, v0, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x59

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x8a

    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0xac

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x81

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x82

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x86

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x87

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    return-object v3

    .line 60
    .line 61
    :cond_0
    const/16 p1, 0x10

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lx3/j;->e(I)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lx3/a0;

    .line 71
    .line 72
    new-instance p1, Lx3/c0;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lx3/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1}, Lx3/a0;-><init>(Lx3/z;)V

    .line 79
    :goto_0
    return-object v3

    .line 80
    .line 81
    :cond_2
    const/16 p1, 0x40

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lx3/j;->e(I)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    return-object v3

    .line 89
    .line 90
    :cond_3
    new-instance p1, Lx3/u;

    .line 91
    .line 92
    new-instance v0, Lx3/c;

    .line 93
    .line 94
    iget-object p2, p2, Lx3/h0$b;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p2}, Lx3/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lx3/u;

    .line 104
    .line 105
    new-instance v0, Lx3/f;

    .line 106
    .line 107
    iget-object p2, p2, Lx3/h0$b;->b:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p2}, Lx3/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_5
    new-instance p1, Lx3/u;

    .line 117
    .line 118
    new-instance v0, Lx3/k;

    .line 119
    .line 120
    iget-object p2, p2, Lx3/h0$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p2}, Lx3/k;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_6
    new-instance p1, Lx3/u;

    .line 130
    .line 131
    new-instance v0, Lx3/l;

    .line 132
    .line 133
    iget-object p2, p2, Lx3/h0$b;->c:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p2}, Lx3/l;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_7
    new-instance p1, Lx3/u;

    .line 143
    .line 144
    new-instance v0, Lx3/p;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lx3/j;->b(Lx3/h0$b;)Lx3/b0;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p2}, Lx3/p;-><init>(Lx3/b0;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 155
    return-object p1

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0, v1}, Lx3/j;->e(I)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_9
    new-instance v3, Lx3/u;

    .line 165
    .line 166
    new-instance p1, Lx3/o;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lx3/j;->b(Lx3/h0$b;)Lx3/b0;

    .line 170
    move-result-object p2

    .line 171
    const/4 v0, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lx3/j;->e(I)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lx3/j;->e(I)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2, v0, v1}, Lx3/o;-><init>(Lx3/b0;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, p1}, Lx3/u;-><init>(Lx3/m;)V

    .line 188
    :goto_1
    return-object v3

    .line 189
    .line 190
    :cond_a
    new-instance p1, Lx3/u;

    .line 191
    .line 192
    new-instance p2, Lx3/q;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2}, Lx3/q;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Lx3/u;-><init>(Lx3/m;)V

    .line 199
    return-object p1

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v0}, Lx3/j;->e(I)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_c
    new-instance v3, Lx3/u;

    .line 209
    .line 210
    new-instance p1, Lx3/r;

    .line 211
    .line 212
    iget-object p2, p2, Lx3/h0$b;->b:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p2}, Lx3/r;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, p1}, Lx3/u;-><init>(Lx3/m;)V

    .line 219
    :goto_2
    return-object v3

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0, v0}, Lx3/j;->e(I)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_e
    new-instance v3, Lx3/u;

    .line 229
    .line 230
    new-instance p1, Lx3/i;

    .line 231
    const/4 v0, 0x0

    .line 232
    .line 233
    iget-object p2, p2, Lx3/h0$b;->b:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0, p2}, Lx3/i;-><init>(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p1}, Lx3/u;-><init>(Lx3/m;)V

    .line 240
    :goto_3
    return-object v3

    .line 241
    .line 242
    :cond_f
    new-instance p1, Lx3/u;

    .line 243
    .line 244
    new-instance v0, Lx3/s;

    .line 245
    .line 246
    iget-object p2, p2, Lx3/h0$b;->b:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p2}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 253
    return-object p1

    .line 254
    .line 255
    :cond_10
    new-instance p1, Lx3/u;

    .line 256
    .line 257
    new-instance v0, Lx3/n;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lx3/j;->c(Lx3/h0$b;)Lx3/j0;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p2}, Lx3/n;-><init>(Lx3/j0;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Lx3/u;-><init>(Lx3/m;)V

    .line 268
    return-object p1
.end method

.method public final b(Lx3/h0$b;)Lx3/b0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx3/j;->d(Lx3/h0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx3/b0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final c(Lx3/h0$b;)Lx3/j0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx3/j;->d(Lx3/h0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx3/j0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lx3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final d(Lx3/h0$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx3/j;->e(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lx3/j;->b:Ljava/util/List;

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Le5/r;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget-object v2, v2, Lx3/h0$b;->d:[B

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Le5/r;-><init>([B)V

    .line 23
    .line 24
    iget-object v2, v0, Lx3/j;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Le5/r;->a()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le5/r;->y()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Le5/r;->y()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Le5/r;->c()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    .line 45
    const/16 v4, 0x86

    .line 46
    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Le5/r;->y()I

    .line 56
    move-result v3

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x1f

    .line 59
    const/4 v4, 0x0

    .line 60
    move v6, v4

    .line 61
    .line 62
    :goto_1
    if-ge v6, v3, :cond_5

    .line 63
    const/4 v7, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Le5/r;->v(I)Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Le5/r;->y()I

    .line 71
    move-result v7

    .line 72
    .line 73
    and-int/lit16 v8, v7, 0x80

    .line 74
    const/4 v9, 0x1

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    move v8, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v8, v4

    .line 80
    .line 81
    :goto_2
    if-eqz v8, :cond_2

    .line 82
    .line 83
    and-int/lit8 v7, v7, 0x3f

    .line 84
    .line 85
    const-string v10, "application/cea-708"

    .line 86
    move v14, v7

    .line 87
    move-object v7, v10

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    const-string v7, "application/cea-608"

    .line 91
    move v14, v9

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Le5/r;->y()I

    .line 95
    move-result v10

    .line 96
    int-to-byte v10, v10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Le5/r;->M(I)V

    .line 100
    const/4 v11, 0x0

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    and-int/lit8 v8, v10, 0x40

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move v9, v4

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-static {v9}, Ls4/d;->a(Z)Ljava/util/List;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    move-object/from16 v18, v8

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_4
    move-object/from16 v18, v11

    .line 118
    :goto_5
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, -0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v16, 0x7fffffffffffffffL

    .line 128
    move-object v9, v7

    .line 129
    .line 130
    .line 131
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, v5}, Le5/r;->L(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object v2
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx3/j;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
