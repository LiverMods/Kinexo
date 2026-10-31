.class public final Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/audio/c;
.source "ResamplingAudioProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/high16 v2, 0x10000000

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x30000000

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 45
    :goto_1
    return-object v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 15
    .line 16
    const/high16 v4, 0x30000000

    .line 17
    .line 18
    const/high16 v5, 0x20000000

    .line 19
    .line 20
    const/high16 v6, 0x10000000

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    .line 24
    if-eq v3, v8, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    if-eq v3, v6, :cond_4

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/c;->g(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 54
    .line 55
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 56
    .line 57
    if-eq v3, v8, :cond_9

    .line 58
    .line 59
    if-eq v3, v7, :cond_8

    .line 60
    .line 61
    if-eq v3, v6, :cond_7

    .line 62
    .line 63
    if-eq v3, v5, :cond_6

    .line 64
    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    :goto_3
    if-ge v0, v1, :cond_a

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x4

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    .line 120
    .line 121
    add-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    const v4, 0x46fffe00    # 32767.0f

    .line 148
    mul-float/2addr v3, v4

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-short v3, v3

    .line 151
    .line 152
    and-int/lit16 v4, v3, 0xff

    .line 153
    int-to-byte v4, v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    shr-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0xff

    .line 161
    int-to-byte v3, v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x4

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    move-result v3

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x80

    .line 182
    int-to-byte v3, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 199
    return-void
.end method
