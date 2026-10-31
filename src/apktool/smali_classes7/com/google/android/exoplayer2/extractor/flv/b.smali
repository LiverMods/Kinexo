.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Le5/r;

.field public final c:Le5/r;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lo3/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lo3/u;)V

    .line 4
    .line 5
    new-instance p1, Le5/r;

    .line 6
    .line 7
    sget-object v0, Le5/o;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Le5/r;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Le5/r;

    .line 13
    .line 14
    new-instance p1, Le5/r;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Le5/r;

    .line 21
    return-void
.end method


# virtual methods
.method public b(Le5/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->y()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Video format not supported: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public c(Le5/r;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Le5/r;->k()I

    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    mul-long/2addr v3, v5

    .line 17
    .line 18
    add-long v6, p2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v2, Le5/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 32
    move-result v5

    .line 33
    .line 34
    new-array v5, v5, [B

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v5}, Le5/r;-><init>([B)V

    .line 38
    .line 39
    iget-object v5, v2, Le5/r;->a:[B

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v4, v6}, Le5/r;->h([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lf5/a;->b(Le5/r;)Lf5/a;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v2, v1, Lf5/a;->b:I

    .line 53
    .line 54
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, -0x1

    .line 58
    const/4 v9, -0x1

    .line 59
    .line 60
    iget v10, v1, Lf5/a;->c:I

    .line 61
    .line 62
    iget v11, v1, Lf5/a;->d:I

    .line 63
    .line 64
    const/high16 v12, -0x40800000    # -1.0f

    .line 65
    .line 66
    iget-object v13, v1, Lf5/a;->a:Ljava/util/List;

    .line 67
    const/4 v14, -0x1

    .line 68
    .line 69
    iget v15, v1, Lf5/a;->e:F

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v6, "video/avc"

    .line 74
    .line 75
    .line 76
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/Format;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 83
    .line 84
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 85
    return v4

    .line 86
    .line 87
    :cond_0
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    move v8, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v4

    .line 99
    .line 100
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    return v4

    .line 106
    .line 107
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Le5/r;

    .line 108
    .line 109
    iget-object v2, v2, Le5/r;->a:[B

    .line 110
    .line 111
    aput-byte v4, v2, v4

    .line 112
    .line 113
    aput-byte v4, v2, v3

    .line 114
    const/4 v5, 0x2

    .line 115
    .line 116
    aput-byte v4, v2, v5

    .line 117
    .line 118
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 119
    const/4 v5, 0x4

    .line 120
    .line 121
    rsub-int/lit8 v2, v2, 0x4

    .line 122
    move v9, v4

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 126
    move-result v10

    .line 127
    .line 128
    if-lez v10, :cond_3

    .line 129
    .line 130
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Le5/r;

    .line 131
    .line 132
    iget-object v10, v10, Le5/r;->a:[B

    .line 133
    .line 134
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10, v2, v11}, Le5/r;->h([BII)V

    .line 138
    .line 139
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Le5/r;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Le5/r;->L(I)V

    .line 143
    .line 144
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Le5/r;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Le5/r;->C()I

    .line 148
    move-result v10

    .line 149
    .line 150
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Le5/r;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v4}, Le5/r;->L(I)V

    .line 154
    .line 155
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 156
    .line 157
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Le5/r;

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v12, v5}, Lo3/u;->d(Le5/r;I)V

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x4

    .line 163
    .line 164
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v1, v10}, Lo3/u;->d(Le5/r;I)V

    .line 168
    add-int/2addr v9, v10

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v5 .. v11}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 177
    .line 178
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 179
    return v3

    .line 180
    :cond_4
    return v4
.end method
