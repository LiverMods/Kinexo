.class public final Lv3/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Lv3/f;

.field public final b:Le5/r;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lv3/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lv3/e;->a:Lv3/f;

    .line 11
    .line 12
    new-instance v0, Le5/r;

    .line 13
    .line 14
    .line 15
    const v1, 0xfe01

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Le5/r;-><init>([BI)V

    .line 22
    .line 23
    iput-object v0, p0, Lv3/e;->b:Le5/r;

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lv3/e;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lv3/e;->d:I

    .line 4
    .line 5
    :cond_0
    iget v1, p0, Lv3/e;->d:I

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    iget-object v3, p0, Lv3/e;->a:Lv3/f;

    .line 10
    .line 11
    iget v4, v3, Lv3/f;->g:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, Lv3/f;->j:[I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iput v3, p0, Lv3/e;->d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    :cond_1
    return v0
.end method

.method public b()Lv3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/e;->a:Lv3/f;

    .line 3
    return-object v0
.end method

.method public c()Le5/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/e;->b:Le5/r;

    .line 3
    return-object v0
.end method

.method public d(Lo3/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-boolean v2, p0, Lv3/e;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lv3/e;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Lv3/e;->b:Le5/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Le5/r;->G()V

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lv3/e;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    iget v2, p0, Lv3/e;->c:I

    .line 28
    .line 29
    if-gez v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lv3/e;->a:Lv3/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lv3/f;->a(Lo3/h;Z)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return v0

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lv3/e;->a:Lv3/f;

    .line 41
    .line 42
    iget v3, v2, Lv3/f;->h:I

    .line 43
    .line 44
    iget v2, v2, Lv3/f;->b:I

    .line 45
    and-int/2addr v2, v1

    .line 46
    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lv3/e;->b:Le5/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Le5/r;->d()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lv3/e;->a(I)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v2

    .line 61
    .line 62
    iget v2, p0, Lv3/e;->d:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p1, v3}, Lo3/h;->skipFully(I)V

    .line 69
    .line 70
    iput v2, p0, Lv3/e;->c:I

    .line 71
    .line 72
    :cond_4
    iget v2, p0, Lv3/e;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lv3/e;->a(I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    iget v3, p0, Lv3/e;->c:I

    .line 79
    .line 80
    iget v4, p0, Lv3/e;->d:I

    .line 81
    add-int/2addr v3, v4

    .line 82
    .line 83
    if-lez v2, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Lv3/e;->b:Le5/r;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Le5/r;->b()I

    .line 89
    move-result v4

    .line 90
    .line 91
    iget-object v5, p0, Lv3/e;->b:Le5/r;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Le5/r;->d()I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v2

    .line 97
    .line 98
    if-ge v4, v5, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lv3/e;->b:Le5/r;

    .line 101
    .line 102
    iget-object v5, v4, Le5/r;->a:[B

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Le5/r;->d()I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iput-object v5, v4, Le5/r;->a:[B

    .line 114
    .line 115
    :cond_5
    iget-object v4, p0, Lv3/e;->b:Le5/r;

    .line 116
    .line 117
    iget-object v5, v4, Le5/r;->a:[B

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Le5/r;->d()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5, v4, v2}, Lo3/h;->readFully([BII)V

    .line 125
    .line 126
    iget-object v4, p0, Lv3/e;->b:Le5/r;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Le5/r;->d()I

    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Le5/r;->K(I)V

    .line 135
    .line 136
    iget-object v2, p0, Lv3/e;->a:Lv3/f;

    .line 137
    .line 138
    iget-object v2, v2, Lv3/f;->j:[I

    .line 139
    .line 140
    add-int/lit8 v4, v3, -0x1

    .line 141
    .line 142
    aget v2, v2, v4

    .line 143
    .line 144
    const/16 v4, 0xff

    .line 145
    .line 146
    if-eq v2, v4, :cond_6

    .line 147
    move v2, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v2, v0

    .line 150
    .line 151
    :goto_3
    iput-boolean v2, p0, Lv3/e;->e:Z

    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lv3/e;->a:Lv3/f;

    .line 154
    .line 155
    iget v2, v2, Lv3/f;->g:I

    .line 156
    .line 157
    if-ne v3, v2, :cond_8

    .line 158
    const/4 v3, -0x1

    .line 159
    .line 160
    :cond_8
    iput v3, p0, Lv3/e;->c:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    :cond_9
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/e;->a:Lv3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/f;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lv3/e;->b:Le5/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le5/r;->G()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lv3/e;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lv3/e;->e:Z

    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv3/e;->b:Le5/r;

    .line 3
    .line 4
    iget-object v1, v0, Le5/r;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    const v3, 0xfe01

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Le5/r;->d()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Le5/r;->a:[B

    .line 26
    return-void
.end method
