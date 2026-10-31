.class public final Ln4/p;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lo3/g;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Le5/d0;

.field public final c:Le5/r;

.field public d:Lo3/i;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "LOCAL:([^,]+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ln4/p;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ln4/p;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le5/d0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln4/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ln4/p;->b:Le5/d0;

    .line 8
    .line 9
    new-instance p1, Le5/r;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Le5/r;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ln4/p;->c:Le5/r;

    .line 15
    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Ln4/p;->e:[B

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/p;->e:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v1}, Lo3/h;->peekFully([BIIZ)Z

    .line 8
    .line 9
    iget-object v0, p0, Ln4/p;->c:Le5/r;

    .line 10
    .line 11
    iget-object v3, p0, Ln4/p;->e:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Le5/r;->J([BI)V

    .line 15
    .line 16
    iget-object v0, p0, Ln4/p;->c:Le5/r;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lz4/h;->b(Le5/r;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln4/p;->e:[B

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v3, v1}, Lo3/h;->peekFully([BIIZ)Z

    .line 31
    .line 32
    iget-object p1, p0, Ln4/p;->c:Le5/r;

    .line 33
    .line 34
    iget-object v0, p0, Ln4/p;->e:[B

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Le5/r;->J([BI)V

    .line 40
    .line 41
    iget-object p1, p0, Ln4/p;->c:Le5/r;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz4/h;->b(Le5/r;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Ln4/p;->d:Lo3/i;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    .line 12
    iget v0, p0, Ln4/p;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Ln4/p;->e:[B

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Ln4/p;->e:[B

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ln4/p;->e:[B

    .line 36
    .line 37
    iget v1, p0, Ln4/p;->f:I

    .line 38
    array-length v2, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lo3/h;->read([BII)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eq p1, v3, :cond_3

    .line 46
    .line 47
    iget v0, p0, Ln4/p;->f:I

    .line 48
    add-int/2addr v0, p1

    .line 49
    .line 50
    iput v0, p0, Ln4/p;->f:I

    .line 51
    .line 52
    if-eq p2, v3, :cond_2

    .line 53
    .line 54
    if-eq v0, p2, :cond_3

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ln4/p;->e()V

    .line 60
    return v3
.end method

.method public c(Lo3/i;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Ln4/p;->d:Lo3/i;

    .line 3
    .line 4
    new-instance v0, Lo3/s$b;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lo3/s$b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo3/i;->c(Lo3/s;)V

    .line 16
    return-void
.end method

.method public final d(J)Lo3/u;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ln4/p;->d:Lo3/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo3/i;->track(II)Lo3/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v6, p0, Ln4/p;->a:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "text/vtt"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 26
    .line 27
    iget-object p1, p0, Ln4/p;->d:Lo3/i;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 31
    return-object v0
.end method

.method public final e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    .line 4
    iget-object v1, p0, Ln4/p;->e:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Le5/r;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lz4/h;->e(Le5/r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le5/r;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    move-wide v6, v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-nez v8, :cond_3

    .line 26
    .line 27
    const-string v8, "X-TIMESTAMP-MAP"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    sget-object v4, Ln4/p;->g:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Ln4/p;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lz4/h;->d(Ljava/lang/String;)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Le5/d0;->f(J)J

    .line 77
    move-result-wide v4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v0}, Le5/r;->l()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v0}, Lz4/h;->a(Le5/r;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Ln4/p;->d(J)Lo3/u;

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lz4/h;->d(Ljava/lang/String;)J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    iget-object v2, p0, Ln4/p;->b:Le5/d0;

    .line 150
    add-long/2addr v4, v0

    .line 151
    sub-long/2addr v4, v6

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Le5/d0;->i(J)J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Le5/d0;->b(J)J

    .line 159
    move-result-wide v6

    .line 160
    .line 161
    sub-long v0, v6, v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Ln4/p;->d(J)Lo3/u;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iget-object v0, p0, Ln4/p;->c:Le5/r;

    .line 168
    .line 169
    iget-object v1, p0, Ln4/p;->e:[B

    .line 170
    .line 171
    iget v2, p0, Ln4/p;->f:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Le5/r;->J([BI)V

    .line 175
    .line 176
    iget-object v0, p0, Ln4/p;->c:Le5/r;

    .line 177
    .line 178
    iget v1, p0, Ln4/p;->f:I

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v0, v1}, Lo3/u;->d(Le5/r;I)V

    .line 182
    const/4 v8, 0x1

    .line 183
    .line 184
    iget v9, p0, Ln4/p;->f:I

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v5 .. v11}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 190
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
