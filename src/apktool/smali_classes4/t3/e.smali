.class public final Lt3/e;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lo3/g;


# static fields
.field public static final q:Lo3/k;

.field public static final r:Ld4/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Le5/r;

.field public final d:Lo3/q;

.field public final e:Lo3/o;

.field public final f:Lo3/p;

.field public g:Lo3/i;

.field public h:Lo3/u;

.field public i:I

.field public j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public k:Lt3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt3/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt3/e;->q:Lo3/k;

    .line 8
    .line 9
    new-instance v0, Lt3/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lt3/d;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lt3/e;->r:Ld4/b$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt3/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lt3/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt3/e;->a:I

    .line 5
    iput-wide p2, p0, Lt3/e;->b:J

    .line 6
    new-instance p1, Le5/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Le5/r;-><init>(I)V

    iput-object p1, p0, Lt3/e;->c:Le5/r;

    .line 7
    new-instance p1, Lo3/q;

    invoke-direct {p1}, Lo3/q;-><init>()V

    iput-object p1, p0, Lt3/e;->d:Lo3/q;

    .line 8
    new-instance p1, Lo3/o;

    invoke-direct {p1}, Lo3/o;-><init>()V

    iput-object p1, p0, Lt3/e;->e:Lo3/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lt3/e;->m:J

    .line 10
    new-instance p1, Lo3/p;

    invoke-direct {p1}, Lo3/p;-><init>()V

    iput-object p1, p0, Lt3/e;->f:Lo3/p;

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lt3/e;->j()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt3/e;->k(IIIII)Z

    move-result p0

    return p0
.end method

.method public static h(Le5/r;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le5/r;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/r;->j()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    const v0, 0x58696e67

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x496e666f

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Le5/r;->d()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le5/r;->L(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le5/r;->j()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const p1, 0x56425249

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lt3/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lt3/e;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static synthetic k(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lt3/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Lt3/b;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lt3/b;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lt3/e;->p(Lo3/h;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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
    iget v2, v0, Lt3/e;->i:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lt3/e;->p(Lo3/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lt3/e;->k:Lt3/f;

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lt3/e;->m(Lo3/h;)Lt3/f;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, v0, Lt3/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lt3/e;->l(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lt3/b;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-boolean v4, v0, Lt3/e;->l:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v2, Lt3/f$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lt3/f$a;-><init>()V

    .line 43
    .line 44
    iput-object v2, v0, Lt3/e;->k:Lt3/f;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v3, v0, Lt3/e;->k:Lt3/f;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iput-object v2, v0, Lt3/e;->k:Lt3/f;

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lt3/e;->k:Lt3/f;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lo3/s;->isSeekable()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget v2, v0, Lt3/e;->a:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lt3/e;->g(Lo3/h;)Lt3/f;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iput-object v2, v0, Lt3/e;->k:Lt3/f;

    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-object v2, v0, Lt3/e;->g:Lo3/i;

    .line 79
    .line 80
    iget-object v3, v0, Lt3/e;->k:Lt3/f;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lo3/i;->c(Lo3/s;)V

    .line 84
    .line 85
    iget-object v2, v0, Lt3/e;->h:Lo3/u;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    iget-object v4, v0, Lt3/e;->d:Lo3/q;

    .line 89
    .line 90
    iget-object v5, v4, Lo3/q;->b:Ljava/lang/String;

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, -0x1

    .line 93
    .line 94
    const/16 v8, 0x1000

    .line 95
    .line 96
    iget v9, v4, Lo3/q;->e:I

    .line 97
    .line 98
    iget v10, v4, Lo3/q;->d:I

    .line 99
    const/4 v11, -0x1

    .line 100
    .line 101
    iget-object v4, v0, Lt3/e;->e:Lo3/o;

    .line 102
    .line 103
    iget v12, v4, Lo3/o;->a:I

    .line 104
    .line 105
    iget v13, v4, Lo3/o;->b:I

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    iget v4, v0, Lt3/e;->a:I

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object v4, v0, Lt3/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 122
    .line 123
    :goto_3
    move-object/from16 v18, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v6

    .line 126
    move v6, v7

    .line 127
    move v7, v8

    .line 128
    move v8, v9

    .line 129
    move v9, v10

    .line 130
    move v10, v11

    .line 131
    move v11, v12

    .line 132
    move v12, v13

    .line 133
    move-object v13, v14

    .line 134
    move-object v14, v15

    .line 135
    .line 136
    move/from16 v15, v16

    .line 137
    .line 138
    move-object/from16 v16, v17

    .line 139
    .line 140
    move-object/from16 v17, v18

    .line 141
    .line 142
    .line 143
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/Format;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 151
    move-result-wide v2

    .line 152
    .line 153
    iput-wide v2, v0, Lt3/e;->o:J

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_7
    iget-wide v2, v0, Lt3/e;->o:J

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    cmp-long v2, v2, v4

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    iget-wide v4, v0, Lt3/e;->o:J

    .line 169
    .line 170
    cmp-long v6, v2, v4

    .line 171
    .line 172
    if-gez v6, :cond_8

    .line 173
    sub-long/2addr v4, v2

    .line 174
    long-to-int v2, v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lo3/h;->skipFully(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lt3/e;->o(Lo3/h;)I

    .line 181
    move-result v1

    .line 182
    return v1
.end method

.method public c(Lo3/i;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lt3/e;->g:Lo3/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lt3/e;->h:Lo3/u;

    .line 11
    .line 12
    iget-object p1, p0, Lt3/e;->g:Lo3/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lt3/e;->l:Z

    .line 4
    return-void
.end method

.method public final g(Lo3/h;)Lt3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt3/e;->c:Le5/r;

    .line 3
    .line 4
    iget-object v0, v0, Le5/r;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lo3/h;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lt3/e;->c:Le5/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le5/r;->L(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lt3/e;->c:Le5/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le5/r;->j()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lt3/e;->d:Lo3/q;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lo3/q;->e(ILo3/q;)Z

    .line 26
    .line 27
    new-instance v0, Lt3/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v7, p0, Lt3/e;->d:Lo3/q;

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lt3/a;-><init>(JJLo3/q;)V

    .line 42
    return-object v0
.end method

.method public final m(Lo3/h;)Lt3/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Le5/r;

    .line 3
    .line 4
    iget-object v0, p0, Lt3/e;->d:Lo3/q;

    .line 5
    .line 6
    iget v0, v0, Lo3/q;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Le5/r;-><init>(I)V

    .line 10
    .line 11
    iget-object v0, v5, Le5/r;->a:[B

    .line 12
    .line 13
    iget-object v1, p0, Lt3/e;->d:Lo3/q;

    .line 14
    .line 15
    iget v1, v1, Lo3/q;->c:I

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v6, v1}, Lo3/h;->peekFully([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lt3/e;->d:Lo3/q;

    .line 22
    .line 23
    iget v1, v0, Lo3/q;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lo3/q;->e:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget v0, v0, Lo3/q;->e:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xd

    .line 44
    :cond_2
    :goto_0
    move v7, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v7}, Lt3/e;->h(Le5/r;I)I

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    const v0, 0x58696e67

    .line 52
    .line 53
    .line 54
    const v9, 0x496e666f

    .line 55
    .line 56
    if-eq v8, v0, :cond_5

    .line 57
    .line 58
    if-ne v8, v9, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    const v0, 0x56425249

    .line 63
    .line 64
    if-ne v8, v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    iget-object v4, p0, Lt3/e;->d:Lo3/q;

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lt3/g;->a(JJLo3/q;Le5/r;)Lt3/g;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lt3/e;->d:Lo3/q;

    .line 81
    .line 82
    iget v1, v1, Lo3/q;->c:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    iget-object v4, p0, Lt3/e;->d:Lo3/q;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lt3/h;->a(JJLo3/q;Le5/r;)Lt3/h;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lt3/e;->e:Lo3/o;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lo3/o;->a()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 119
    .line 120
    add-int/lit16 v7, v7, 0x8d

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v7}, Lo3/h;->advancePeekPosition(I)V

    .line 124
    .line 125
    iget-object v1, p0, Lt3/e;->c:Le5/r;

    .line 126
    .line 127
    iget-object v1, v1, Le5/r;->a:[B

    .line 128
    const/4 v2, 0x3

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, v6, v2}, Lo3/h;->peekFully([BII)V

    .line 132
    .line 133
    iget-object v1, p0, Lt3/e;->c:Le5/r;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Le5/r;->L(I)V

    .line 137
    .line 138
    iget-object v1, p0, Lt3/e;->e:Lo3/o;

    .line 139
    .line 140
    iget-object v2, p0, Lt3/e;->c:Le5/r;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Le5/r;->B()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lo3/o;->d(I)Z

    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, Lt3/e;->d:Lo3/q;

    .line 150
    .line 151
    iget v1, v1, Lo3/q;->c:I

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lo3/s;->isSeekable()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    if-ne v8, v9, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lt3/e;->g(Lo3/h;)Lt3/f;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final n(Lo3/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt3/e;->k:Lt3/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->getDataEndPosition()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lo3/h;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt3/e;->c:Le5/r;

    .line 30
    .line 31
    iget-object v0, v0, Le5/r;->a:[B

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lo3/h;->peekFully([BIIZ)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final o(Lo3/h;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lt3/e;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt3/e;->n(Lo3/h;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lt3/e;->c:Le5/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Le5/r;->L(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lt3/e;->c:Le5/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Le5/r;->j()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, p0, Lt3/e;->i:I

    .line 31
    int-to-long v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lt3/e;->i(IJ)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo3/q;->b(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lt3/e;->d:Lo3/q;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lo3/q;->e(ILo3/q;)Z

    .line 50
    .line 51
    iget-wide v4, p0, Lt3/e;->m:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lt3/e;->k:Lt3/f;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Lt3/f;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, p0, Lt3/e;->m:J

    .line 73
    .line 74
    iget-wide v4, p0, Lt3/e;->b:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lt3/e;->k:Lt3/f;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lt3/f;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    iget-wide v6, p0, Lt3/e;->m:J

    .line 89
    .line 90
    iget-wide v8, p0, Lt3/e;->b:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    iput-wide v6, p0, Lt3/e;->m:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lt3/e;->d:Lo3/q;

    .line 97
    .line 98
    iget v0, v0, Lo3/q;->c:I

    .line 99
    .line 100
    iput v0, p0, Lt3/e;->p:I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 105
    .line 106
    iput v3, p0, Lt3/e;->i:I

    .line 107
    return v3

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lt3/e;->h:Lo3/u;

    .line 110
    .line 111
    iget v4, p0, Lt3/e;->p:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v4, v1}, Lo3/u;->b(Lo3/h;IZ)I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    return v2

    .line 119
    .line 120
    :cond_5
    iget v0, p0, Lt3/e;->p:I

    .line 121
    sub-int/2addr v0, p1

    .line 122
    .line 123
    iput v0, p0, Lt3/e;->p:I

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    return v3

    .line 127
    .line 128
    :cond_6
    iget-wide v0, p0, Lt3/e;->m:J

    .line 129
    .line 130
    iget-wide v4, p0, Lt3/e;->n:J

    .line 131
    .line 132
    .line 133
    const-wide/32 v6, 0xf4240

    .line 134
    mul-long/2addr v4, v6

    .line 135
    .line 136
    iget-object p1, p0, Lt3/e;->d:Lo3/q;

    .line 137
    .line 138
    iget v2, p1, Lo3/q;->d:I

    .line 139
    int-to-long v6, v2

    .line 140
    div-long/2addr v4, v6

    .line 141
    .line 142
    add-long v7, v0, v4

    .line 143
    .line 144
    iget-object v6, p0, Lt3/e;->h:Lo3/u;

    .line 145
    const/4 v9, 0x1

    .line 146
    .line 147
    iget v10, p1, Lo3/q;->c:I

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v6 .. v12}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 153
    .line 154
    iget-wide v0, p0, Lt3/e;->n:J

    .line 155
    .line 156
    iget-object p1, p0, Lt3/e;->d:Lo3/q;

    .line 157
    .line 158
    iget p1, p1, Lo3/q;->g:I

    .line 159
    int-to-long v4, p1

    .line 160
    add-long/2addr v0, v4

    .line 161
    .line 162
    iput-wide v0, p0, Lt3/e;->n:J

    .line 163
    .line 164
    iput v3, p0, Lt3/e;->p:I

    .line 165
    return v3
.end method

.method public final p(Lo3/h;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lt3/e;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lt3/e;->r:Ld4/b$a;

    .line 38
    .line 39
    :goto_2
    iget-object v4, p0, Lt3/e;->f:Lo3/p;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v1}, Lo3/p;->a(Lo3/h;Ld4/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lt3/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lt3/e;->e:Lo3/o;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lo3/o;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lo3/h;->getPeekPosition()J

    .line 56
    move-result-wide v4

    .line 57
    long-to-int v1, v4

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 63
    :cond_4
    move v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    :goto_3
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-virtual {p0, p1}, Lt3/e;->n(Lo3/h;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    if-lez v5, :cond_6

    .line 77
    goto :goto_6

    .line 78
    .line 79
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_7
    iget-object v7, p0, Lt3/e;->c:Le5/r;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Le5/r;->L(I)V

    .line 89
    .line 90
    iget-object v7, p0, Lt3/e;->c:Le5/r;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Le5/r;->j()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    int-to-long v8, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lt3/e;->i(IJ)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {v7}, Lo3/q;->b(I)I

    .line 107
    move-result v8

    .line 108
    const/4 v9, -0x1

    .line 109
    .line 110
    if-ne v8, v9, :cond_d

    .line 111
    .line 112
    :cond_9
    add-int/lit8 v4, v6, 0x1

    .line 113
    .line 114
    if-ne v6, v0, :cond_b

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    return v3

    .line 118
    .line 119
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 120
    .line 121
    const-string p2, "Searched too many bytes."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_b
    if-eqz p2, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 131
    .line 132
    add-int v5, v1, v4

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Lo3/h;->advancePeekPosition(I)V

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-interface {p1, v2}, Lo3/h;->skipFully(I)V

    .line 140
    :goto_5
    move v5, v3

    .line 141
    move v6, v4

    .line 142
    move v4, v5

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    if-ne v5, v2, :cond_e

    .line 148
    .line 149
    iget-object v4, p0, Lt3/e;->d:Lo3/q;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v4}, Lo3/q;->e(ILo3/q;)Z

    .line 153
    move v4, v7

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v7, 0x4

    .line 156
    .line 157
    if-ne v5, v7, :cond_10

    .line 158
    .line 159
    :goto_6
    if-eqz p2, :cond_f

    .line 160
    add-int/2addr v1, v6

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 164
    goto :goto_7

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 168
    .line 169
    :goto_7
    iput v4, p0, Lt3/e;->i:I

    .line 170
    return v2

    .line 171
    .line 172
    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v8}, Lo3/h;->advancePeekPosition(I)V

    .line 176
    goto :goto_4
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lt3/e;->i:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lt3/e;->m:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lt3/e;->n:J

    .line 15
    .line 16
    iput p1, p0, Lt3/e;->p:I

    .line 17
    return-void
.end method
