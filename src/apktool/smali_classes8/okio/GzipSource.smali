.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:B

.field private final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lokio/RealBufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 14
    .line 15
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    new-instance v1, Lokio/InflaterSource;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 4

    .line 1
    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object p1, v2, v3

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    aput-object p3, v2, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "java.lang.String.format(this, *args)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method private final consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 12
    .line 13
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    .line 15
    const-wide/16 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 19
    move-result v7

    .line 20
    .line 21
    shr-int/lit8 v0, v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    .line 31
    :goto_0
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 34
    .line 35
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/16 v4, 0xa

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v1, 0x1f8b

    .line 53
    .line 54
    const-string v2, "ID1ID2"

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v2, v1, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 58
    .line 59
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 60
    .line 61
    const-wide/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 65
    .line 66
    shr-int/lit8 v0, v7, 0x2

    .line 67
    and-int/2addr v0, v8

    .line 68
    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v9

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 77
    .line 78
    const-wide/16 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 86
    .line 87
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 97
    .line 98
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 99
    .line 100
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 104
    move-result v0

    .line 105
    int-to-long v11, v0

    .line 106
    .line 107
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->require(J)V

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 115
    .line 116
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    move-wide v4, v11

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 125
    .line 126
    :cond_4
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    .line 130
    .line 131
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    .line 132
    and-int/2addr v0, v8

    .line 133
    .line 134
    if-ne v0, v8, :cond_6

    .line 135
    move v0, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v9

    .line 138
    .line 139
    :goto_2
    const-wide/16 v11, -0x1

    .line 140
    .line 141
    const-wide/16 v13, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 149
    move-result-wide v15

    .line 150
    .line 151
    cmp-long v0, v15, v11

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 158
    .line 159
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    add-long v4, v15, v13

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 169
    .line 170
    :cond_7
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 171
    .line 172
    add-long v1, v15, v13

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    .line 185
    and-int/2addr v0, v8

    .line 186
    .line 187
    if-ne v0, v8, :cond_a

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v8, v9

    .line 190
    .line 191
    :goto_4
    if-eqz v8, :cond_d

    .line 192
    .line 193
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    cmp-long v0, v7, v11

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 206
    .line 207
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    add-long v4, v7, v13

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 217
    .line 218
    :cond_b
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 219
    add-long/2addr v7, v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 232
    .line 233
    iget-object v0, v6, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    .line 237
    move-result v0

    .line 238
    .line 239
    iget-object v1, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 243
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    int-to-short v1, v1

    .line 246
    .line 247
    const-string v2, "FHCRC"

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 251
    .line 252
    iget-object v0, v6, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 256
    :cond_e
    return-void
.end method

.method private final consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    const-string v2, "CRC"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    const-string v2, "ISIZE"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 8
    .line 9
    iget v1, p1, Lokio/Segment;->pos:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    cmp-long v2, p2, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    .line 21
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1
    cmp-long v2, p4, v0

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget v2, p1, Lokio/Segment;->pos:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    .line 38
    iget p3, p1, Lokio/Segment;->limit:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    .line 47
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    .line 56
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v4, :cond_7

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_1
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 28
    .line 29
    iput-byte v3, p0, Lokio/GzipSource;->section:B

    .line 30
    .line 31
    :cond_2
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    cmp-long v0, p2, v1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-wide v9, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 57
    return-wide p2

    .line 58
    .line 59
    :cond_3
    iput-byte v4, p0, Lokio/GzipSource;->section:B

    .line 60
    .line 61
    :cond_4
    iget-byte p1, p0, Lokio/GzipSource;->section:B

    .line 62
    .line 63
    if-ne p1, v4, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 67
    const/4 p1, 0x3

    .line 68
    .line 69
    iput-byte p1, p0, Lokio/GzipSource;->section:B

    .line 70
    .line 71
    iget-object p1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "gzip finished without exhausting source"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v1

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string p2, "byteCount < 0: "

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
