.class public final Lv3/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Le5/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lv3/f;->j:[I

    .line 10
    .line 11
    new-instance v1, Le5/r;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Le5/r;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lv3/f;->k:Le5/r;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lo3/h;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/f;->k:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/r;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv3/f;->b()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo3/h;->getPeekPosition()J

    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 v5, 0x1b

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v1

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Lv3/f;->k:Le5/r;

    .line 44
    .line 45
    iget-object v0, v0, Le5/r;->a:[B

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v3, v1}, Lo3/h;->peekFully([BIIZ)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lv3/f;->k:Le5/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Le5/r;->A()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0x4f676753

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    return v2

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lv3/f;->k:Le5/r;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Le5/r;->y()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lv3/f;->a:I

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    return v2

    .line 93
    .line 94
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 95
    .line 96
    const-string p2, "unsupported bit stream revision"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_6
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Le5/r;->y()I

    .line 106
    move-result p2

    .line 107
    .line 108
    iput p2, p0, Lv3/f;->b:I

    .line 109
    .line 110
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Le5/r;->n()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    iput-wide v4, p0, Lv3/f;->c:J

    .line 117
    .line 118
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Le5/r;->o()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    iput-wide v4, p0, Lv3/f;->d:J

    .line 125
    .line 126
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Le5/r;->o()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    iput-wide v4, p0, Lv3/f;->e:J

    .line 133
    .line 134
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Le5/r;->o()J

    .line 138
    move-result-wide v4

    .line 139
    .line 140
    iput-wide v4, p0, Lv3/f;->f:J

    .line 141
    .line 142
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Le5/r;->y()I

    .line 146
    move-result p2

    .line 147
    .line 148
    iput p2, p0, Lv3/f;->g:I

    .line 149
    add-int/2addr p2, v3

    .line 150
    .line 151
    iput p2, p0, Lv3/f;->h:I

    .line 152
    .line 153
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Le5/r;->G()V

    .line 157
    .line 158
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 159
    .line 160
    iget-object p2, p2, Le5/r;->a:[B

    .line 161
    .line 162
    iget v0, p0, Lv3/f;->g:I

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2, v2, v0}, Lo3/h;->peekFully([BII)V

    .line 166
    .line 167
    :goto_2
    iget p1, p0, Lv3/f;->g:I

    .line 168
    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lv3/f;->j:[I

    .line 172
    .line 173
    iget-object p2, p0, Lv3/f;->k:Le5/r;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Le5/r;->y()I

    .line 177
    move-result p2

    .line 178
    .line 179
    aput p2, p1, v2

    .line 180
    .line 181
    iget p1, p0, Lv3/f;->i:I

    .line 182
    .line 183
    iget-object p2, p0, Lv3/f;->j:[I

    .line 184
    .line 185
    aget p2, p2, v2

    .line 186
    add-int/2addr p1, p2

    .line 187
    .line 188
    iput p1, p0, Lv3/f;->i:I

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    return v1

    .line 193
    .line 194
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 195
    return v2

    .line 196
    .line 197
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 201
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lv3/f;->a:I

    .line 4
    .line 5
    iput v0, p0, Lv3/f;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lv3/f;->c:J

    .line 10
    .line 11
    iput-wide v1, p0, Lv3/f;->d:J

    .line 12
    .line 13
    iput-wide v1, p0, Lv3/f;->e:J

    .line 14
    .line 15
    iput-wide v1, p0, Lv3/f;->f:J

    .line 16
    .line 17
    iput v0, p0, Lv3/f;->g:I

    .line 18
    .line 19
    iput v0, p0, Lv3/f;->h:I

    .line 20
    .line 21
    iput v0, p0, Lv3/f;->i:I

    .line 22
    return-void
.end method
