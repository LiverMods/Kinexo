.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 11
    .line 12
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 20
    .line 21
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 25
    .line 26
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "not attached to a buffer"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    if-gt p1, v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v1, p1, Lokio/Segment;->limit:I

    .line 36
    .line 37
    rsub-int v1, v1, 0x2000

    .line 38
    .line 39
    iput v2, p1, Lokio/Segment;->limit:I

    .line 40
    int-to-long v5, v1

    .line 41
    .line 42
    add-long v7, v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 49
    .line 50
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 51
    .line 52
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 53
    .line 54
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 55
    .line 56
    rsub-int p1, v1, 0x2000

    .line 57
    .line 58
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 59
    .line 60
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 61
    return-wide v5

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "not attached to a buffer"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "minByteCount <= 0: "

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 3
    return-object v0
.end method

.method public final next()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 3
    .line 4
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 34
    .line 35
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "no more bytes"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v6, v1, v4

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    if-gtz v6, :cond_4

    .line 24
    .line 25
    cmp-long v6, v1, v9

    .line 26
    .line 27
    if-ltz v6, :cond_0

    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sub-long v6, v4, v1

    .line 35
    .line 36
    :goto_1
    cmp-long v8, v6, v9

    .line 37
    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    iget-object v8, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Luh/p;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Luh/p;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget v11, v8, Lokio/Segment;->limit:I

    .line 51
    .line 52
    iget v12, v8, Lokio/Segment;->pos:I

    .line 53
    .line 54
    sub-int v12, v11, v12

    .line 55
    int-to-long v12, v12

    .line 56
    .line 57
    cmp-long v14, v12, v6

    .line 58
    .line 59
    if-gtz v14, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-int v6, v6

    .line 72
    sub-int/2addr v11, v6

    .line 73
    .line 74
    iput v11, v8, Lokio/Segment;->limit:I

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 79
    .line 80
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 81
    .line 82
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 86
    .line 87
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "newSize < 0: "

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    .line 110
    :cond_4
    if-lez v6, :cond_6

    .line 111
    .line 112
    sub-long v11, v1, v4

    .line 113
    move v6, v8

    .line 114
    .line 115
    :goto_2
    cmp-long v13, v11, v9

    .line 116
    .line 117
    if-lez v13, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    iget v14, v13, Lokio/Segment;->limit:I

    .line 124
    .line 125
    rsub-int v14, v14, 0x2000

    .line 126
    int-to-long v14, v14

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide v14

    .line 131
    long-to-int v14, v14

    .line 132
    .line 133
    iget v15, v13, Lokio/Segment;->limit:I

    .line 134
    add-int/2addr v15, v14

    .line 135
    .line 136
    iput v15, v13, Lokio/Segment;->limit:I

    .line 137
    int-to-long v7, v14

    .line 138
    sub-long/2addr v11, v7

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 144
    .line 145
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 146
    .line 147
    iget-object v6, v13, Lokio/Segment;->data:[B

    .line 148
    .line 149
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 150
    .line 151
    iget v6, v13, Lokio/Segment;->limit:I

    .line 152
    .line 153
    sub-int v7, v6, v14

    .line 154
    .line 155
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 156
    .line 157
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_5
    const/4 v8, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 164
    return-wide v4

    .line 165
    .line 166
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    .line 178
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "not attached to a buffer"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
.end method

.method public final seek(J)I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_9

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 48
    .line 49
    iget v8, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Luh/p;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget v9, v9, Lokio/Segment;->pos:I

    .line 59
    sub-int/2addr v8, v9

    .line 60
    int-to-long v8, v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    cmp-long v8, v6, p1

    .line 64
    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 69
    move-result-object v3

    .line 70
    move-object v11, v5

    .line 71
    move-object v5, v3

    .line 72
    move-wide v3, v6

    .line 73
    move-object v6, v11

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 78
    move-result-object v1

    .line 79
    move-wide v11, v6

    .line 80
    move-object v6, v1

    .line 81
    move-wide v1, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    .line 85
    :goto_0
    sub-long v7, v3, p1

    .line 86
    .line 87
    sub-long v9, p1, v1

    .line 88
    .line 89
    cmp-long v7, v7, v9

    .line 90
    .line 91
    if-lez v7, :cond_3

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v6}, Luh/p;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget v3, v6, Lokio/Segment;->limit:I

    .line 97
    .line 98
    iget v4, v6, Lokio/Segment;->pos:I

    .line 99
    .line 100
    sub-int v5, v3, v4

    .line 101
    int-to-long v7, v5

    .line 102
    add-long/2addr v7, v1

    .line 103
    .line 104
    cmp-long v5, p1, v7

    .line 105
    .line 106
    if-ltz v5, :cond_5

    .line 107
    sub-int/2addr v3, v4

    .line 108
    int-to-long v3, v3

    .line 109
    add-long/2addr v1, v3

    .line 110
    .line 111
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Luh/p;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Luh/p;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget v1, v5, Lokio/Segment;->limit:I

    .line 127
    .line 128
    iget v2, v5, Lokio/Segment;->pos:I

    .line 129
    sub-int/2addr v1, v2

    .line 130
    int-to-long v1, v1

    .line 131
    sub-long/2addr v3, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-wide v1, v3

    .line 134
    move-object v6, v5

    .line 135
    .line 136
    :cond_5
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Luh/p;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-boolean v3, v6, Lokio/Segment;->shared:Z

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 152
    .line 153
    if-ne v4, v6, :cond_6

    .line 154
    .line 155
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v6, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    iget-object v0, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 171
    .line 172
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Luh/p;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object v0, v6, Lokio/Segment;->data:[B

    .line 178
    .line 179
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 180
    .line 181
    iget v0, v6, Lokio/Segment;->pos:I

    .line 182
    sub-long/2addr p1, v1

    .line 183
    long-to-int p1, p1

    .line 184
    add-int/2addr v0, p1

    .line 185
    .line 186
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 187
    .line 188
    iget p1, v6, Lokio/Segment;->limit:I

    .line 189
    .line 190
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 191
    .line 192
    sub-int v2, p1, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 198
    .line 199
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 200
    .line 201
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 202
    .line 203
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 204
    .line 205
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 206
    :goto_4
    return v2

    .line 207
    .line 208
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v3, "offset="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p1, " > size="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 230
    move-result-wide p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    .line 243
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "not attached to a buffer"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 3
    return-void
.end method
