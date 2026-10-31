.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lo3/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lo3/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Le5/r;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le5/r;->y()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    shr-int/2addr p1, v2

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 24
    .line 25
    aget v8, v0, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    .line 36
    const-string v3, "audio/mpeg"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 p1, 0x7

    .line 50
    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const/16 p1, 0xa

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "Audio format not supported: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    const-string p1, "audio/g711-alaw"

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 94
    :goto_1
    move-object v3, p1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, -0x1

    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v7, 0x1

    .line 100
    .line 101
    const/16 v8, 0x1f40

    .line 102
    const/4 v9, -0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 118
    .line 119
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v1}, Le5/r;->M(I)V

    .line 124
    :goto_3
    return v1
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
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 14
    move-result v9

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v9}, Lo3/u;->d(Le5/r;I)V

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    move-wide/from16 v6, p2

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v5 .. v11}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 30
    return v3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 45
    move-result v2

    .line 46
    .line 47
    new-array v5, v2, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v4, v2}, Le5/r;->h([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Le5/c;->j([B)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, -0x1

    .line 59
    .line 60
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v11

    .line 67
    .line 68
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v12

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v13

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-string v7, "audio/mp4a-latm"

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 94
    .line 95
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 96
    return v4

    .line 97
    .line 98
    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return v4

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le5/r;->a()I

    .line 110
    move-result v11

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v11}, Lo3/u;->d(Le5/r;I)V

    .line 116
    .line 117
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lo3/u;

    .line 118
    const/4 v10, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    .line 122
    move-wide/from16 v8, p2

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v7 .. v13}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 126
    return v3
.end method
