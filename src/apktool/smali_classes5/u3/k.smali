.class public final Lu3/k;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lu3/k;->a:[I

    .line 10
    return-void

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
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static a(I)Z
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v2, 0x336770

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lu3/k;->a:[I

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    if-ne v5, p0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v3
.end method

.method public static b(Lo3/h;)Z
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
    invoke-static {p0, v0}, Lu3/k;->c(Lo3/h;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Lo3/h;Z)Z
    .locals 22
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
    .line 5
    invoke-interface/range {p0 .. p0}, Lo3/h;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    .line 23
    new-instance v7, Le5/r;

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Le5/r;-><init>(I)V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    .line 33
    :goto_1
    if-ge v9, v6, :cond_11

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v12}, Le5/r;->H(I)V

    .line 39
    .line 40
    iget-object v13, v7, Le5/r;->a:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v13, v8, v12}, Lo3/h;->peekFully([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Le5/r;->A()J

    .line 47
    move-result-wide v13

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Le5/r;->j()I

    .line 51
    move-result v15

    .line 52
    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    cmp-long v16, v13, v16

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    if-nez v16, :cond_2

    .line 60
    .line 61
    iget-object v13, v7, Le5/r;->a:[B

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v13, v12, v12}, Lo3/h;->peekFully([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v11}, Le5/r;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Le5/r;->r()J

    .line 71
    move-result-wide v13

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v11, v13, v18

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lo3/h;->getLength()J

    .line 82
    move-result-wide v18

    .line 83
    .line 84
    cmp-long v11, v18, v3

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lo3/h;->getPeekPosition()J

    .line 90
    move-result-wide v13

    .line 91
    .line 92
    sub-long v18, v18, v13

    .line 93
    int-to-long v13, v12

    .line 94
    .line 95
    add-long v13, v18, v13

    .line 96
    :cond_3
    move v11, v12

    .line 97
    :goto_2
    int-to-long v3, v11

    .line 98
    .line 99
    cmp-long v16, v13, v3

    .line 100
    .line 101
    if-gez v16, :cond_4

    .line 102
    return v8

    .line 103
    :cond_4
    add-int/2addr v9, v11

    .line 104
    .line 105
    .line 106
    const v11, 0x6d6f6f76

    .line 107
    .line 108
    if-ne v15, v11, :cond_6

    .line 109
    long-to-int v3, v13

    .line 110
    add-int/2addr v6, v3

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    int-to-long v3, v6

    .line 114
    .line 115
    cmp-long v3, v3, v1

    .line 116
    .line 117
    if-lez v3, :cond_5

    .line 118
    long-to-int v6, v1

    .line 119
    .line 120
    :cond_5
    :goto_3
    const-wide/16 v3, -0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_6
    const v11, 0x6d6f6f66

    .line 125
    .line 126
    if-eq v15, v11, :cond_10

    .line 127
    .line 128
    .line 129
    const v11, 0x6d766578

    .line 130
    .line 131
    if-ne v15, v11, :cond_7

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :cond_7
    move-wide/from16 v20, v1

    .line 135
    int-to-long v1, v9

    .line 136
    add-long/2addr v1, v13

    .line 137
    sub-long/2addr v1, v3

    .line 138
    .line 139
    move/from16 v16, v9

    .line 140
    int-to-long v8, v6

    .line 141
    .line 142
    cmp-long v1, v1, v8

    .line 143
    .line 144
    if-ltz v1, :cond_8

    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_9

    .line 147
    :cond_8
    sub-long/2addr v13, v3

    .line 148
    long-to-int v1, v13

    .line 149
    .line 150
    add-int v9, v16, v1

    .line 151
    .line 152
    .line 153
    const v2, 0x66747970

    .line 154
    .line 155
    if-ne v15, v2, :cond_e

    .line 156
    .line 157
    if-ge v1, v12, :cond_9

    .line 158
    const/4 v2, 0x0

    .line 159
    return v2

    .line 160
    :cond_9
    const/4 v2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Le5/r;->H(I)V

    .line 164
    .line 165
    iget-object v3, v7, Le5/r;->a:[B

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v2, v1}, Lo3/h;->peekFully([BII)V

    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x4

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    :goto_4
    if-ge v2, v1, :cond_c

    .line 174
    const/4 v3, 0x1

    .line 175
    .line 176
    if-ne v2, v3, :cond_a

    .line 177
    const/4 v4, 0x4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Le5/r;->M(I)V

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v7}, Le5/r;->j()I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lu3/k;->a(I)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    move v10, v3

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 199
    const/4 v2, 0x0

    .line 200
    return v2

    .line 201
    :cond_d
    const/4 v2, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    const/4 v2, 0x0

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lo3/h;->advancePeekPosition(I)V

    .line 209
    :cond_f
    :goto_7
    move v8, v2

    .line 210
    .line 211
    move-wide/from16 v1, v20

    .line 212
    goto :goto_3

    .line 213
    :cond_10
    :goto_8
    move v2, v8

    .line 214
    const/4 v3, 0x1

    .line 215
    move v0, v3

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    move v2, v8

    .line 218
    :goto_9
    const/4 v3, 0x1

    .line 219
    move v0, v2

    .line 220
    .line 221
    :goto_a
    if-eqz v10, :cond_12

    .line 222
    .line 223
    move/from16 v1, p1

    .line 224
    .line 225
    if-ne v1, v0, :cond_12

    .line 226
    move v8, v3

    .line 227
    goto :goto_b

    .line 228
    :cond_12
    move v8, v2

    .line 229
    :goto_b
    return v8
.end method

.method public static d(Lo3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lu3/k;->c(Lo3/h;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
