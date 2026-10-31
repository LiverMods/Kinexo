.class public final Lx3/a0;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lx3/h0;


# instance fields
.field public final a:Lx3/z;

.field public final b:Le5/r;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx3/z;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/a0;->a:Lx3/z;

    .line 6
    .line 7
    new-instance p1, Le5/r;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lx3/a0;->b:Le5/r;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Le5/r;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le5/r;->y()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le5/r;->c()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Lx3/a0;->f:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Lx3/a0;->f:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Le5/r;->L(I)V

    .line 35
    .line 36
    iput v1, p0, Lx3/a0;->d:I

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p1}, Le5/r;->a()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-lez p2, :cond_9

    .line 43
    .line 44
    iget p2, p0, Lx3/a0;->d:I

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ge p2, v3, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Le5/r;->y()I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Le5/r;->c()I

    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Le5/r;->L(I)V

    .line 62
    .line 63
    const/16 v4, 0xff

    .line 64
    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    iput-boolean v0, p0, Lx3/a0;->f:Z

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Le5/r;->a()I

    .line 72
    move-result p2

    .line 73
    .line 74
    iget v4, p0, Lx3/a0;->d:I

    .line 75
    .line 76
    rsub-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    .line 82
    iget-object v4, p0, Lx3/a0;->b:Le5/r;

    .line 83
    .line 84
    iget-object v4, v4, Le5/r;->a:[B

    .line 85
    .line 86
    iget v5, p0, Lx3/a0;->d:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v5, p2}, Le5/r;->h([BII)V

    .line 90
    .line 91
    iget v4, p0, Lx3/a0;->d:I

    .line 92
    add-int/2addr v4, p2

    .line 93
    .line 94
    iput v4, p0, Lx3/a0;->d:I

    .line 95
    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Le5/r;->H(I)V

    .line 102
    .line 103
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Le5/r;->M(I)V

    .line 107
    .line 108
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Le5/r;->y()I

    .line 112
    move-result p2

    .line 113
    .line 114
    iget-object v4, p0, Lx3/a0;->b:Le5/r;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Le5/r;->y()I

    .line 118
    move-result v4

    .line 119
    .line 120
    and-int/lit16 v5, p2, 0x80

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    move v5, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v5, v1

    .line 126
    .line 127
    :goto_3
    iput-boolean v5, p0, Lx3/a0;->e:Z

    .line 128
    .line 129
    and-int/lit8 p2, p2, 0xf

    .line 130
    .line 131
    shl-int/lit8 p2, p2, 0x8

    .line 132
    or-int/2addr p2, v4

    .line 133
    add-int/2addr p2, v3

    .line 134
    .line 135
    iput p2, p0, Lx3/a0;->c:I

    .line 136
    .line 137
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Le5/r;->b()I

    .line 141
    move-result p2

    .line 142
    .line 143
    iget v4, p0, Lx3/a0;->c:I

    .line 144
    .line 145
    if-ge p2, v4, :cond_3

    .line 146
    .line 147
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 148
    .line 149
    iget-object v5, p2, Le5/r;->a:[B

    .line 150
    .line 151
    const/16 v6, 0x1002

    .line 152
    array-length v7, v5

    .line 153
    .line 154
    mul-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Le5/r;->H(I)V

    .line 166
    .line 167
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 168
    .line 169
    iget-object p2, p2, Le5/r;->a:[B

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, Le5/r;->a()I

    .line 178
    move-result p2

    .line 179
    .line 180
    iget v3, p0, Lx3/a0;->c:I

    .line 181
    .line 182
    iget v4, p0, Lx3/a0;->d:I

    .line 183
    sub-int/2addr v3, v4

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result p2

    .line 188
    .line 189
    iget-object v3, p0, Lx3/a0;->b:Le5/r;

    .line 190
    .line 191
    iget-object v3, v3, Le5/r;->a:[B

    .line 192
    .line 193
    iget v4, p0, Lx3/a0;->d:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3, v4, p2}, Le5/r;->h([BII)V

    .line 197
    .line 198
    iget v3, p0, Lx3/a0;->d:I

    .line 199
    add-int/2addr v3, p2

    .line 200
    .line 201
    iput v3, p0, Lx3/a0;->d:I

    .line 202
    .line 203
    iget p2, p0, Lx3/a0;->c:I

    .line 204
    .line 205
    if-ne v3, p2, :cond_3

    .line 206
    .line 207
    iget-boolean v3, p0, Lx3/a0;->e:Z

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, Lx3/a0;->b:Le5/r;

    .line 212
    .line 213
    iget-object v3, v3, Le5/r;->a:[B

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1, p2, v2}, Le5/h0;->t([BIII)I

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iput-boolean v0, p0, Lx3/a0;->f:Z

    .line 222
    return-void

    .line 223
    .line 224
    :cond_7
    iget-object p2, p0, Lx3/a0;->b:Le5/r;

    .line 225
    .line 226
    iget v3, p0, Lx3/a0;->c:I

    .line 227
    .line 228
    add-int/lit8 v3, v3, -0x4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3}, Le5/r;->H(I)V

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_8
    iget-object v3, p0, Lx3/a0;->b:Le5/r;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p2}, Le5/r;->H(I)V

    .line 238
    .line 239
    :goto_4
    iget-object p2, p0, Lx3/a0;->a:Lx3/z;

    .line 240
    .line 241
    iget-object v3, p0, Lx3/a0;->b:Le5/r;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v3}, Lx3/z;->a(Le5/r;)V

    .line 245
    .line 246
    iput v1, p0, Lx3/a0;->d:I

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    :cond_9
    return-void
.end method

.method public b(Le5/d0;Lo3/i;Lx3/h0$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/a0;->a:Lx3/z;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx3/z;->b(Le5/d0;Lo3/i;Lx3/h0$d;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lx3/a0;->f:Z

    .line 9
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lx3/a0;->f:Z

    .line 4
    return-void
.end method
