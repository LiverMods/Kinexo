.class public final Lu3/f$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo3/u;

.field public final b:Lu3/n;

.field public final c:Le5/r;

.field public d:Lu3/l;

.field public e:Lu3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Le5/r;

.field public final k:Le5/r;


# direct methods
.method public constructor <init>(Lo3/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu3/f$b;->a:Lo3/u;

    .line 6
    .line 7
    new-instance p1, Lu3/n;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lu3/n;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lu3/f$b;->b:Lu3/n;

    .line 13
    .line 14
    new-instance p1, Le5/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Le5/r;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lu3/f$b;->c:Le5/r;

    .line 20
    .line 21
    new-instance p1, Le5/r;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Lu3/f$b;->j:Le5/r;

    .line 28
    .line 29
    new-instance p1, Le5/r;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Le5/r;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lu3/f$b;->k:Le5/r;

    .line 35
    return-void
.end method

.method public static synthetic a(Lu3/f$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/f$b;->i()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lu3/f$b;)Lu3/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/f$b;->c()Lu3/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lu3/m;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu3/f$b;->b:Lu3/n;

    .line 3
    .line 4
    iget-object v1, v0, Lu3/n;->a:Lu3/c;

    .line 5
    .line 6
    iget v1, v1, Lu3/c;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lu3/n;->o:Lu3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu3/f$b;->d:Lu3/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/l;->a(I)Lu3/m;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lu3/m;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0
.end method

.method public d(Lu3/l;Lu3/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lu3/l;

    .line 7
    .line 8
    iput-object v0, p0, Lu3/f$b;->d:Lu3/l;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lu3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/f$b;->e:Lu3/c;

    .line 17
    .line 18
    iget-object p2, p0, Lu3/f$b;->a:Lo3/u;

    .line 19
    .line 20
    iget-object p1, p1, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu3/f$b;->g()V

    .line 27
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lu3/f$b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lu3/f$b;->f:I

    .line 7
    .line 8
    iget v0, p0, Lu3/f$b;->g:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lu3/f$b;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lu3/f$b;->b:Lu3/n;

    .line 14
    .line 15
    iget-object v2, v2, Lu3/n;->h:[I

    .line 16
    .line 17
    iget v3, p0, Lu3/f$b;->h:I

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    add-int/2addr v3, v1

    .line 23
    .line 24
    iput v3, p0, Lu3/f$b;->h:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lu3/f$b;->g:I

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public f(II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/f$b;->c()Lu3/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lu3/m;->d:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu3/f$b;->b:Lu3/n;

    .line 15
    .line 16
    iget-object v0, v0, Lu3/n;->q:Le5/r;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lu3/m;->e:[B

    .line 20
    .line 21
    iget-object v2, p0, Lu3/f$b;->k:Le5/r;

    .line 22
    array-length v3, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Le5/r;->J([BI)V

    .line 26
    .line 27
    iget-object v2, p0, Lu3/f$b;->k:Le5/r;

    .line 28
    array-length v0, v0

    .line 29
    move-object v9, v2

    .line 30
    move v2, v0

    .line 31
    move-object v0, v9

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lu3/f$b;->b:Lu3/n;

    .line 34
    .line 35
    iget v4, p0, Lu3/f$b;->f:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lu3/n;->g(I)Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move v5, v4

    .line 49
    .line 50
    :goto_2
    iget-object v6, p0, Lu3/f$b;->j:Le5/r;

    .line 51
    .line 52
    iget-object v7, v6, Le5/r;->a:[B

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v8, v1

    .line 59
    :goto_3
    or-int/2addr v8, v2

    .line 60
    int-to-byte v8, v8

    .line 61
    .line 62
    aput-byte v8, v7, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Le5/r;->L(I)V

    .line 66
    .line 67
    iget-object v6, p0, Lu3/f$b;->a:Lo3/u;

    .line 68
    .line 69
    iget-object v7, p0, Lu3/f$b;->j:Le5/r;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7, v4}, Lo3/u;->d(Le5/r;I)V

    .line 73
    .line 74
    iget-object v6, p0, Lu3/f$b;->a:Lo3/u;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0, v2}, Lo3/u;->d(Le5/r;I)V

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    add-int/2addr v2, v4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 v0, 0x6

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lu3/f$b;->c:Le5/r;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Le5/r;->H(I)V

    .line 94
    .line 95
    iget-object v3, p0, Lu3/f$b;->c:Le5/r;

    .line 96
    .line 97
    iget-object v8, v3, Le5/r;->a:[B

    .line 98
    .line 99
    aput-byte v1, v8, v1

    .line 100
    .line 101
    aput-byte v4, v8, v4

    .line 102
    .line 103
    shr-int/lit8 v1, p2, 0x8

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    int-to-byte v1, v1

    .line 107
    .line 108
    aput-byte v1, v8, v6

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    int-to-byte p2, p2

    .line 112
    .line 113
    aput-byte p2, v8, v5

    .line 114
    const/4 p2, 0x4

    .line 115
    .line 116
    shr-int/lit8 v1, p1, 0x18

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0xff

    .line 119
    int-to-byte v1, v1

    .line 120
    .line 121
    aput-byte v1, v8, p2

    .line 122
    const/4 p2, 0x5

    .line 123
    .line 124
    shr-int/lit8 v1, p1, 0x10

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0xff

    .line 127
    int-to-byte v1, v1

    .line 128
    .line 129
    aput-byte v1, v8, p2

    .line 130
    .line 131
    shr-int/lit8 p2, p1, 0x8

    .line 132
    .line 133
    and-int/lit16 p2, p2, 0xff

    .line 134
    int-to-byte p2, p2

    .line 135
    .line 136
    aput-byte p2, v8, v0

    .line 137
    const/4 p2, 0x7

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    int-to-byte p1, p1

    .line 141
    .line 142
    aput-byte p1, v8, p2

    .line 143
    .line 144
    iget-object p1, p0, Lu3/f$b;->a:Lo3/u;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3, v7}, Lo3/u;->d(Le5/r;I)V

    .line 148
    add-int/2addr v2, v4

    .line 149
    add-int/2addr v2, v7

    .line 150
    return v2

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lu3/f$b;->b:Lu3/n;

    .line 153
    .line 154
    iget-object p1, p1, Lu3/n;->q:Le5/r;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Le5/r;->E()I

    .line 158
    move-result v3

    .line 159
    const/4 v8, -0x2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Le5/r;->M(I)V

    .line 163
    mul-int/2addr v3, v0

    .line 164
    add-int/2addr v3, v6

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lu3/f$b;->c:Le5/r;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Le5/r;->H(I)V

    .line 172
    .line 173
    iget-object v0, p0, Lu3/f$b;->c:Le5/r;

    .line 174
    .line 175
    iget-object v8, p1, Le5/r;->a:[B

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8, v1, v3}, Le5/r;->h([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Le5/r;->M(I)V

    .line 182
    .line 183
    iget-object p1, p0, Lu3/f$b;->c:Le5/r;

    .line 184
    .line 185
    iget-object v0, p1, Le5/r;->a:[B

    .line 186
    .line 187
    aget-byte v1, v0, v6

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0xff

    .line 190
    shl-int/2addr v1, v7

    .line 191
    .line 192
    aget-byte v7, v0, v5

    .line 193
    .line 194
    and-int/lit16 v7, v7, 0xff

    .line 195
    or-int/2addr v1, v7

    .line 196
    add-int/2addr v1, p2

    .line 197
    .line 198
    shr-int/lit8 p2, v1, 0x8

    .line 199
    .line 200
    and-int/lit16 p2, p2, 0xff

    .line 201
    int-to-byte p2, p2

    .line 202
    .line 203
    aput-byte p2, v0, v6

    .line 204
    .line 205
    and-int/lit16 p2, v1, 0xff

    .line 206
    int-to-byte p2, p2

    .line 207
    .line 208
    aput-byte p2, v0, v5

    .line 209
    .line 210
    :cond_7
    iget-object p2, p0, Lu3/f$b;->a:Lo3/u;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1, v3}, Lo3/u;->d(Le5/r;I)V

    .line 214
    add-int/2addr v2, v4

    .line 215
    add-int/2addr v2, v3

    .line 216
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/f$b;->b:Lu3/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/n;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lu3/f$b;->f:I

    .line 9
    .line 10
    iput v0, p0, Lu3/f$b;->h:I

    .line 11
    .line 12
    iput v0, p0, Lu3/f$b;->g:I

    .line 13
    .line 14
    iput v0, p0, Lu3/f$b;->i:I

    .line 15
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lu3/f$b;->f:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lu3/f$b;->b:Lu3/n;

    .line 5
    .line 6
    iget v2, v1, Lu3/n;->f:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lu3/n;->c(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lu3/f$b;->b:Lu3/n;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/n;->l:[Z

    .line 21
    .line 22
    aget-boolean v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lu3/f$b;->i:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/f$b;->c()Lu3/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lu3/f$b;->b:Lu3/n;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/n;->q:Le5/r;

    .line 12
    .line 13
    iget v0, v0, Lu3/m;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Le5/r;->M(I)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lu3/f$b;->b:Lu3/n;

    .line 21
    .line 22
    iget v2, p0, Lu3/f$b;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lu3/n;->g(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Le5/r;->E()I

    .line 32
    move-result v0

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Le5/r;->M(I)V

    .line 38
    :cond_2
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu3/f$b;->d:Lu3/l;

    .line 3
    .line 4
    iget-object v1, p0, Lu3/f$b;->b:Lu3/n;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/n;->a:Lu3/c;

    .line 7
    .line 8
    iget v1, v1, Lu3/c;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu3/l;->a(I)Lu3/m;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lu3/m;->b:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lu3/f$b;->a:Lo3/u;

    .line 21
    .line 22
    iget-object v2, p0, Lu3/f$b;->d:Lu3/l;

    .line 23
    .line 24
    iget-object v2, v2, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 36
    return-void
.end method
