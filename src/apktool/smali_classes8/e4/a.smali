.class public final Le4/a;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements La4/a;


# instance fields
.field public final a:Le5/r;

.field public final b:Le5/q;

.field public c:Le5/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le5/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Le4/a;->a:Le5/r;

    .line 11
    .line 12
    new-instance v0, Le5/q;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Le5/q;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Le4/a;->b:Le5/q;

    .line 18
    return-void
.end method


# virtual methods
.method public a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Le4/a;->c:Le5/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v2, p1, La4/c;->g:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Le5/d0;->e()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v1, v2, v4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Le5/d0;

    .line 25
    .line 26
    iget-wide v2, p1, Lm3/e;->d:J

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Le5/d0;-><init>(J)V

    .line 30
    .line 31
    iput-object v1, p0, Le4/a;->c:Le5/d0;

    .line 32
    .line 33
    iget-wide v2, p1, Lm3/e;->d:J

    .line 34
    .line 35
    iget-wide v4, p1, La4/c;->g:J

    .line 36
    sub-long/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Le5/d0;->a(J)J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Le4/a;->a:Le5/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Le5/r;->J([BI)V

    .line 53
    .line 54
    iget-object v1, p0, Le4/a;->b:Le5/q;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Le5/q;->n([BI)V

    .line 58
    .line 59
    iget-object p1, p0, Le4/a;->b:Le5/q;

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Le5/q;->q(I)V

    .line 65
    .line 66
    iget-object p1, p0, Le4/a;->b:Le5/q;

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Le5/q;->h(I)I

    .line 71
    move-result p1

    .line 72
    int-to-long v1, p1

    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    shl-long/2addr v1, p1

    .line 76
    .line 77
    iget-object v3, p0, Le4/a;->b:Le5/q;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Le5/q;->h(I)I

    .line 81
    move-result p1

    .line 82
    int-to-long v3, p1

    .line 83
    or-long/2addr v1, v3

    .line 84
    .line 85
    iget-object p1, p0, Le4/a;->b:Le5/q;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Le5/q;->q(I)V

    .line 91
    .line 92
    iget-object p1, p0, Le4/a;->b:Le5/q;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Le5/q;->h(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    iget-object v3, p0, Le4/a;->b:Le5/q;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Le5/q;->h(I)I

    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    iget-object v5, p0, Le4/a;->a:Le5/r;

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Le5/r;->M(I)V

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/16 v5, 0xff

    .line 119
    .line 120
    if-eq v3, v5, :cond_5

    .line 121
    const/4 p1, 0x4

    .line 122
    .line 123
    if-eq v3, p1, :cond_4

    .line 124
    const/4 p1, 0x5

    .line 125
    .line 126
    if-eq v3, p1, :cond_3

    .line 127
    const/4 p1, 0x6

    .line 128
    .line 129
    if-eq v3, p1, :cond_2

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Le4/a;->a:Le5/r;

    .line 133
    .line 134
    iget-object v3, p0, Le4/a;->c:Le5/d0;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Le5/r;JLe5/d0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Le4/a;->a:Le5/r;

    .line 142
    .line 143
    iget-object v3, p0, Le4/a;->c:Le5/d0;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Le5/r;JLe5/d0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Le4/a;->a:Le5/r;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Le5/r;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Le4/a;->a:Le5/r;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Le5/r;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 168
    :goto_0
    const/4 p1, 0x0

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 173
    .line 174
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 181
    .line 182
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 183
    .line 184
    aput-object v4, v0, p1

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 188
    move-object v0, v1

    .line 189
    :goto_1
    return-object v0
.end method
