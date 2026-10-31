.class public final Lx3/y;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/y$a;
    }
.end annotation


# static fields
.field public static final l:Lo3/k;


# instance fields
.field public final a:Le5/d0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le5/r;

.field public final d:Lx3/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lx3/v;

.field public j:Lo3/i;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/x;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx3/y;->l:Lo3/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Le5/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le5/d0;-><init>(J)V

    invoke-direct {p0, v0}, Lx3/y;-><init>(Le5/d0;)V

    return-void
.end method

.method public constructor <init>(Le5/d0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/y;->a:Le5/d0;

    .line 4
    new-instance p1, Le5/r;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    iput-object p1, p0, Lx3/y;->c:Le5/r;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/y;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lx3/w;

    invoke-direct {p1}, Lx3/w;-><init>()V

    iput-object p1, p0, Lx3/y;->d:Lx3/w;

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lx3/y;->e()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lx3/y;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lx3/y;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lo3/h;->peekFully([BII)V

    .line 9
    .line 10
    aget-byte v0, v1, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    aget-byte v7, v1, v5

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    or-int/2addr v0, v7

    .line 38
    .line 39
    const/16 v7, 0x1ba

    .line 40
    .line 41
    if-eq v7, v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    aget-byte v7, v1, v0

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xc4

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    .line 55
    aget-byte v7, v1, v7

    .line 56
    and-int/2addr v7, v0

    .line 57
    .line 58
    if-eq v7, v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    aget-byte v7, v1, v6

    .line 62
    and-int/2addr v7, v0

    .line 63
    .line 64
    if-eq v7, v0, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v5

    .line 79
    .line 80
    if-eq v0, v5, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0xd

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lo3/h;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v5}, Lo3/h;->peekFully([BII)V

    .line 94
    .line 95
    aget-byte p1, v1, v2

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    aget-byte v0, v1, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    .line 107
    aget-byte v0, v1, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    or-int/2addr p1, v0

    .line 111
    .line 112
    if-ne v3, p1, :cond_6

    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move v7, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v7, v6

    .line 16
    .line 17
    :goto_0
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, Lx3/y;->d:Lx3/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lx3/w;->e()Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx3/y;->d:Lx3/w;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lx3/w;->g(Lo3/h;Lo3/r;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0, v1}, Lx3/y;->f(J)V

    .line 36
    .line 37
    iget-object v7, p0, Lx3/y;->i:Lx3/v;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lo3/a;->d()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lx3/y;->i:Lx3/v;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lo3/a;->c(Lo3/h;Lo3/r;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lo3/h;->getPeekPosition()J

    .line 61
    move-result-wide v7

    .line 62
    sub-long/2addr v0, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-wide v0, v2

    .line 65
    .line 66
    :goto_1
    cmp-long p2, v0, v2

    .line 67
    const/4 v2, -0x1

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-wide/16 v3, 0x4

    .line 72
    .line 73
    cmp-long p2, v0, v3

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    return v2

    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 79
    .line 80
    iget-object p2, p2, Le5/r;->a:[B

    .line 81
    const/4 v0, 0x4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v6, v0, v5}, Lo3/h;->peekFully([BIIZ)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    return v2

    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v6}, Le5/r;->L(I)V

    .line 94
    .line 95
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Le5/r;->j()I

    .line 99
    move-result p2

    .line 100
    .line 101
    const/16 v0, 0x1b9

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    return v2

    .line 105
    .line 106
    :cond_6
    const/16 v0, 0x1ba

    .line 107
    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 111
    .line 112
    iget-object p2, p2, Le5/r;->a:[B

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2, v6, v0}, Lo3/h;->peekFully([BII)V

    .line 118
    .line 119
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Le5/r;->L(I)V

    .line 125
    .line 126
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Le5/r;->y()I

    .line 130
    move-result p2

    .line 131
    .line 132
    and-int/lit8 p2, p2, 0x7

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0xe

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lo3/h;->skipFully(I)V

    .line 138
    return v6

    .line 139
    .line 140
    :cond_7
    const/16 v0, 0x1bb

    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x6

    .line 143
    .line 144
    if-ne p2, v0, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 147
    .line 148
    iget-object p2, p2, Le5/r;->a:[B

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2, v6, v1}, Lo3/h;->peekFully([BII)V

    .line 152
    .line 153
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v6}, Le5/r;->L(I)V

    .line 157
    .line 158
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Le5/r;->E()I

    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, v2

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Lo3/h;->skipFully(I)V

    .line 167
    return v6

    .line 168
    .line 169
    :cond_8
    and-int/lit16 v0, p2, -0x100

    .line 170
    .line 171
    shr-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    if-eq v0, v5, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v5}, Lo3/h;->skipFully(I)V

    .line 177
    return v6

    .line 178
    .line 179
    :cond_9
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    iget-object v0, p0, Lx3/y;->b:Landroid/util/SparseArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lx3/y$a;

    .line 188
    .line 189
    iget-boolean v3, p0, Lx3/y;->e:Z

    .line 190
    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    const/16 v4, 0xbd

    .line 197
    .line 198
    if-ne p2, v4, :cond_a

    .line 199
    .line 200
    new-instance v3, Lx3/c;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Lx3/c;-><init>()V

    .line 204
    .line 205
    iput-boolean v5, p0, Lx3/y;->f:Z

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 209
    move-result-wide v7

    .line 210
    .line 211
    iput-wide v7, p0, Lx3/y;->h:J

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_a
    and-int/lit16 v4, p2, 0xe0

    .line 215
    .line 216
    const/16 v7, 0xc0

    .line 217
    .line 218
    if-ne v4, v7, :cond_b

    .line 219
    .line 220
    new-instance v3, Lx3/s;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3}, Lx3/s;-><init>()V

    .line 224
    .line 225
    iput-boolean v5, p0, Lx3/y;->f:Z

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 229
    move-result-wide v7

    .line 230
    .line 231
    iput-wide v7, p0, Lx3/y;->h:J

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_b
    and-int/lit16 v4, p2, 0xf0

    .line 235
    .line 236
    const/16 v7, 0xe0

    .line 237
    .line 238
    if-ne v4, v7, :cond_c

    .line 239
    .line 240
    new-instance v3, Lx3/n;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3}, Lx3/n;-><init>()V

    .line 244
    .line 245
    iput-boolean v5, p0, Lx3/y;->g:Z

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 249
    move-result-wide v7

    .line 250
    .line 251
    iput-wide v7, p0, Lx3/y;->h:J

    .line 252
    .line 253
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 254
    .line 255
    new-instance v0, Lx3/h0$d;

    .line 256
    .line 257
    const/16 v4, 0x100

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p2, v4}, Lx3/h0$d;-><init>(II)V

    .line 261
    .line 262
    iget-object v4, p0, Lx3/y;->j:Lo3/i;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4, v0}, Lx3/m;->b(Lo3/i;Lx3/h0$d;)V

    .line 266
    .line 267
    new-instance v0, Lx3/y$a;

    .line 268
    .line 269
    iget-object v4, p0, Lx3/y;->a:Le5/d0;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3, v4}, Lx3/y$a;-><init>(Lx3/m;Le5/d0;)V

    .line 273
    .line 274
    iget-object v3, p0, Lx3/y;->b:Landroid/util/SparseArray;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    :cond_d
    iget-boolean p2, p0, Lx3/y;->f:Z

    .line 280
    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    iget-boolean p2, p0, Lx3/y;->g:Z

    .line 284
    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    iget-wide v3, p0, Lx3/y;->h:J

    .line 288
    .line 289
    const-wide/16 v7, 0x2000

    .line 290
    add-long/2addr v3, v7

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_e
    const-wide/32 v3, 0x100000

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 298
    move-result-wide v7

    .line 299
    .line 300
    cmp-long p2, v7, v3

    .line 301
    .line 302
    if-lez p2, :cond_f

    .line 303
    .line 304
    iput-boolean v5, p0, Lx3/y;->e:Z

    .line 305
    .line 306
    iget-object p2, p0, Lx3/y;->j:Lo3/i;

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Lo3/i;->endTracks()V

    .line 310
    .line 311
    :cond_f
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 312
    .line 313
    iget-object p2, p2, Le5/r;->a:[B

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2, v6, v1}, Lo3/h;->peekFully([BII)V

    .line 317
    .line 318
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v6}, Le5/r;->L(I)V

    .line 322
    .line 323
    iget-object p2, p0, Lx3/y;->c:Le5/r;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Le5/r;->E()I

    .line 327
    move-result p2

    .line 328
    add-int/2addr p2, v2

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2}, Lo3/h;->skipFully(I)V

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_10
    iget-object v1, p0, Lx3/y;->c:Le5/r;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p2}, Le5/r;->H(I)V

    .line 340
    .line 341
    iget-object v1, p0, Lx3/y;->c:Le5/r;

    .line 342
    .line 343
    iget-object v1, v1, Le5/r;->a:[B

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v1, v6, p2}, Lo3/h;->readFully([BII)V

    .line 347
    .line 348
    iget-object p1, p0, Lx3/y;->c:Le5/r;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Le5/r;->L(I)V

    .line 352
    .line 353
    iget-object p1, p0, Lx3/y;->c:Le5/r;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lx3/y$a;->a(Le5/r;)V

    .line 357
    .line 358
    iget-object p1, p0, Lx3/y;->c:Le5/r;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Le5/r;->b()I

    .line 362
    move-result p2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Le5/r;->K(I)V

    .line 366
    :goto_4
    return v6
.end method

.method public c(Lo3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/y;->j:Lo3/i;

    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/y;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lx3/y;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx3/y;->d:Lx3/w;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/w;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lx3/v;

    .line 25
    .line 26
    iget-object v1, p0, Lx3/y;->d:Lx3/w;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lx3/w;->d()Le5/d0;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Lx3/y;->d:Lx3/w;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx3/w;->c()J

    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lx3/v;-><init>(Le5/d0;JJ)V

    .line 42
    .line 43
    iput-object v0, p0, Lx3/y;->i:Lx3/v;

    .line 44
    .line 45
    iget-object p1, p0, Lx3/y;->j:Lo3/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo3/a;->b()Lo3/s;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lo3/i;->c(Lo3/s;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lx3/y;->j:Lo3/i;

    .line 56
    .line 57
    new-instance p2, Lo3/s$b;

    .line 58
    .line 59
    iget-object v0, p0, Lx3/y;->d:Lx3/w;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx3/w;->c()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lo3/s$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lo3/i;->c(Lo3/s;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lx3/y;->a:Le5/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Le5/d0;->e()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx3/y;->a:Le5/d0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Le5/d0;->c()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lx3/y;->a:Le5/d0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Le5/d0;->c()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    cmp-long p1, v0, p3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lx3/y;->a:Le5/d0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Le5/d0;->g()V

    .line 49
    .line 50
    iget-object p1, p0, Lx3/y;->a:Le5/d0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Le5/d0;->h(J)V

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lx3/y;->i:Lx3/v;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p4}, Lo3/a;->h(J)V

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lx3/y;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ge p2, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lx3/y;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lx3/y$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lx3/y$a;->d()V

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method
