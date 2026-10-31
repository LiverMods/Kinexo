.class public final Ls3/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Ls3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls3/g;

.field public d:Ls3/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Ls3/a;->a:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Ls3/a;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ls3/g;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ls3/g;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Ls3/a;->c:Ls3/g;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls3/a;->d:Ls3/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ls3/a;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-object v0, p0, Ls3/a;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ls3/a$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ls3/a$b;->a(Ls3/a$b;)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ls3/a;->d:Ls3/b;

    .line 37
    .line 38
    iget-object v0, p0, Ls3/a;->b:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ls3/a$b;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ls3/a$b;->b(Ls3/a$b;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ls3/b;->endMasterElement(I)V

    .line 52
    return v1

    .line 53
    .line 54
    :cond_0
    iget v0, p0, Ls3/a;->e:I

    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ls3/a;->c:Ls3/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v3, v2}, Ls3/g;->d(Lo3/h;ZZI)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    const-wide/16 v6, -0x2

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ls3/a;->c(Lo3/h;)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    :cond_1
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    return v3

    .line 82
    :cond_2
    long-to-int v0, v4

    .line 83
    .line 84
    iput v0, p0, Ls3/a;->f:I

    .line 85
    .line 86
    iput v1, p0, Ls3/a;->e:I

    .line 87
    .line 88
    :cond_3
    iget v0, p0, Ls3/a;->e:I

    .line 89
    const/4 v4, 0x2

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ls3/a;->c:Ls3/g;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v3, v1, v5}, Ls3/g;->d(Lo3/h;ZZI)J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    iput-wide v5, p0, Ls3/a;->g:J

    .line 102
    .line 103
    iput v4, p0, Ls3/a;->e:I

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Ls3/a;->d:Ls3/b;

    .line 106
    .line 107
    iget v5, p0, Ls3/a;->f:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Ls3/b;->getElementType(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    if-eq v0, v1, :cond_d

    .line 116
    .line 117
    const-wide/16 v5, 0x8

    .line 118
    .line 119
    if-eq v0, v4, :cond_b

    .line 120
    const/4 v4, 0x3

    .line 121
    .line 122
    if-eq v0, v4, :cond_9

    .line 123
    .line 124
    if-eq v0, v2, :cond_8

    .line 125
    const/4 v2, 0x5

    .line 126
    .line 127
    if-ne v0, v2, :cond_7

    .line 128
    .line 129
    iget-wide v7, p0, Ls3/a;->g:J

    .line 130
    .line 131
    const-wide/16 v9, 0x4

    .line 132
    .line 133
    cmp-long v0, v7, v9

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    cmp-long v0, v7, v5

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v1, "Invalid float size: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-wide v1, p0, Ls3/a;->g:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_6
    :goto_1
    iget-object v0, p0, Ls3/a;->d:Ls3/b;

    .line 168
    .line 169
    iget v2, p0, Ls3/a;->f:I

    .line 170
    long-to-int v4, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v4}, Ls3/a;->d(Lo3/h;I)D

    .line 174
    move-result-wide v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2, v4, v5}, Ls3/b;->floatElement(ID)V

    .line 178
    .line 179
    iput v3, p0, Ls3/a;->e:I

    .line 180
    return v1

    .line 181
    .line 182
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v2, "Invalid element type "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Ls3/a;->d:Ls3/b;

    .line 206
    .line 207
    iget v2, p0, Ls3/a;->f:I

    .line 208
    .line 209
    iget-wide v4, p0, Ls3/a;->g:J

    .line 210
    long-to-int v4, v4

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v4, p1}, Ls3/b;->a(IILo3/h;)V

    .line 214
    .line 215
    iput v3, p0, Ls3/a;->e:I

    .line 216
    return v1

    .line 217
    .line 218
    :cond_9
    iget-wide v4, p0, Ls3/a;->g:J

    .line 219
    .line 220
    .line 221
    const-wide/32 v6, 0x7fffffff

    .line 222
    .line 223
    cmp-long v0, v4, v6

    .line 224
    .line 225
    if-gtz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Ls3/a;->d:Ls3/b;

    .line 228
    .line 229
    iget v2, p0, Ls3/a;->f:I

    .line 230
    long-to-int v4, v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v4}, Ls3/a;->f(Lo3/h;I)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, p1}, Ls3/b;->stringElement(ILjava/lang/String;)V

    .line 238
    .line 239
    iput v3, p0, Ls3/a;->e:I

    .line 240
    return v1

    .line 241
    .line 242
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v1, "String element size: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-wide v1, p0, Ls3/a;->g:J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    .line 267
    :cond_b
    iget-wide v7, p0, Ls3/a;->g:J

    .line 268
    .line 269
    cmp-long v0, v7, v5

    .line 270
    .line 271
    if-gtz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, Ls3/a;->d:Ls3/b;

    .line 274
    .line 275
    iget v2, p0, Ls3/a;->f:I

    .line 276
    long-to-int v4, v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v4}, Ls3/a;->e(Lo3/h;I)J

    .line 280
    move-result-wide v4

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2, v4, v5}, Ls3/b;->integerElement(IJ)V

    .line 284
    .line 285
    iput v3, p0, Ls3/a;->e:I

    .line 286
    return v1

    .line 287
    .line 288
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v1, "Invalid integer size: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    iget-wide v1, p0, Ls3/a;->g:J

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 315
    move-result-wide v6

    .line 316
    .line 317
    iget-wide v4, p0, Ls3/a;->g:J

    .line 318
    add-long/2addr v4, v6

    .line 319
    .line 320
    iget-object p1, p0, Ls3/a;->b:Ljava/util/ArrayDeque;

    .line 321
    .line 322
    new-instance v0, Ls3/a$b;

    .line 323
    .line 324
    iget v2, p0, Ls3/a;->f:I

    .line 325
    const/4 v8, 0x0

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2, v4, v5, v8}, Ls3/a$b;-><init>(IJLs3/a$a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v4, p0, Ls3/a;->d:Ls3/b;

    .line 334
    .line 335
    iget v5, p0, Ls3/a;->f:I

    .line 336
    .line 337
    iget-wide v8, p0, Ls3/a;->g:J

    .line 338
    .line 339
    .line 340
    invoke-interface/range {v4 .. v9}, Ls3/b;->startMasterElement(IJJ)V

    .line 341
    .line 342
    iput v3, p0, Ls3/a;->e:I

    .line 343
    return v1

    .line 344
    .line 345
    :cond_e
    iget-wide v0, p0, Ls3/a;->g:J

    .line 346
    long-to-int v0, v0

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v0}, Lo3/h;->skipFully(I)V

    .line 350
    .line 351
    iput v3, p0, Ls3/a;->e:I

    .line 352
    .line 353
    goto/16 :goto_0
.end method

.method public b(Ls3/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls3/a;->d:Ls3/b;

    .line 3
    return-void
.end method

.method public final c(Lo3/h;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Ls3/a;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lo3/h;->peekFully([BII)V

    .line 11
    .line 12
    iget-object v0, p0, Ls3/a;->a:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ls3/g;->c(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ls3/a;->a:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ls3/g;->a([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    iget-object v2, p0, Ls3/a;->d:Ls3/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ls3/b;->isLevel1Element(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lo3/h;->skipFully(I)V

    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo3/h;->skipFully(I)V

    .line 48
    goto :goto_0
.end method

.method public final d(Lo3/h;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls3/a;->e(Lo3/h;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method public final e(Lo3/h;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls3/a;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Lo3/h;->readFully([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    iget-object p1, p0, Ls3/a;->a:[B

    .line 16
    .line 17
    aget-byte p1, p1, v1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method public final f(Lo3/h;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-array v0, p2, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lo3/h;->readFully([BII)V

    .line 12
    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p2, -0x1

    .line 16
    .line 17
    aget-byte p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ls3/a;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ls3/a;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Ls3/a;->c:Ls3/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls3/g;->e()V

    .line 14
    return-void
.end method
