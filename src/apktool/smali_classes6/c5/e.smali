.class public final Lc5/e;
.super Lc5/d;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:Lc5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc5/d;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Lc5/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/d;->e(Lc5/h;)V

    .line 4
    .line 5
    iput-object p1, p0, Lc5/e;->e:Lc5/h;

    .line 6
    .line 7
    iget-wide v0, p1, Lc5/h;->f:J

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iput v0, p0, Lc5/e;->h:I

    .line 11
    .line 12
    iget-object v0, p1, Lc5/h;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    const-string v3, ";base64"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lc5/e;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Error while parsing Base64 encoded string: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_0
    const-string v1, "US-ASCII"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lc5/e;->f:[B

    .line 96
    .line 97
    :goto_0
    iget-wide v0, p1, Lc5/h;->g:J

    .line 98
    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    cmp-long v3, v0, v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    long-to-int v0, v0

    .line 105
    .line 106
    iget v1, p0, Lc5/e;->h:I

    .line 107
    add-int/2addr v0, v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lc5/e;->f:[B

    .line 111
    array-length v0, v0

    .line 112
    .line 113
    :goto_1
    iput v0, p0, Lc5/e;->g:I

    .line 114
    .line 115
    iget-object v1, p0, Lc5/e;->f:[B

    .line 116
    array-length v1, v1

    .line 117
    .line 118
    if-gt v0, v1, :cond_2

    .line 119
    .line 120
    iget v1, p0, Lc5/e;->h:I

    .line 121
    .line 122
    if-gt v1, v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lc5/d;->f(Lc5/h;)V

    .line 126
    .line 127
    iget p1, p0, Lc5/e;->g:I

    .line 128
    int-to-long v0, p1

    .line 129
    .line 130
    iget p1, p0, Lc5/e;->h:I

    .line 131
    int-to-long v2, p1

    .line 132
    sub-long/2addr v0, v2

    .line 133
    return-wide v0

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    .line 136
    iput-object p1, p0, Lc5/e;->f:[B

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v2, "Unexpected URI format: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v2, "Unsupported scheme: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc5/e;->f:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lc5/e;->f:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc5/d;->d()V

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lc5/e;->e:Lc5/h;

    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/e;->e:Lc5/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lc5/h;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lc5/e;->g:I

    .line 7
    .line 8
    iget v1, p0, Lc5/e;->h:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    .line 19
    iget-object v0, p0, Lc5/e;->f:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lc5/e;->h:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget p1, p0, Lc5/e;->h:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lc5/e;->h:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lc5/d;->c(I)V

    .line 37
    return p3
.end method
