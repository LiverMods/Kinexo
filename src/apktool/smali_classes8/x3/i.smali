.class public final Lx3/i;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lx3/m;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Le5/q;

.field public final c:Le5/r;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lo3/u;

.field public g:Lo3/u;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lo3/u;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lx3/i;->v:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx3/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le5/q;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le5/q;-><init>([B)V

    iput-object v0, p0, Lx3/i;->b:Le5/q;

    .line 4
    new-instance v0, Le5/r;

    sget-object v1, Lx3/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le5/r;-><init>([B)V

    iput-object v0, p0, Lx3/i;->c:Le5/r;

    .line 5
    invoke-virtual {p0}, Lx3/i;->o()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lx3/i;->m:I

    .line 7
    iput v0, p0, Lx3/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lx3/i;->q:J

    .line 9
    iput-boolean p1, p0, Lx3/i;->a:Z

    .line 10
    iput-object p2, p0, Lx3/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lx3/i;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx3/i;->l(Le5/r;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lx3/i;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lx3/i;->b:Le5/q;

    .line 42
    .line 43
    iget-object v1, v1, Le5/q;->a:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lx3/i;->e(Le5/r;[BI)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx3/i;->j()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lx3/i;->c:Le5/r;

    .line 56
    .line 57
    iget-object v0, v0, Le5/r;->a:[B

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lx3/i;->e(Le5/r;[BI)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lx3/i;->k()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lx3/i;->c(Le5/r;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0, p1}, Lx3/i;->f(Le5/r;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return-void
.end method

.method public b(Lo3/i;Lx3/h0$d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lx3/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lx3/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lx3/h0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lx3/i;->f:Lo3/u;

    .line 21
    .line 22
    iget-boolean v0, p0, Lx3/i;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lx3/h0$d;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lx3/h0$d;->c()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lx3/i;->g:Lo3/u;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    const-string v1, "application/id3"

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lo3/f;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lo3/f;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lx3/i;->g:Lo3/u;

    .line 62
    :goto_0
    return-void
.end method

.method public final c(Le5/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx3/i;->b:Le5/q;

    .line 10
    .line 11
    iget-object v0, v0, Le5/q;->a:[B

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v2, p1, Le5/r;->a:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le5/r;->c()I

    .line 18
    move-result p1

    .line 19
    .line 20
    aget-byte p1, v2, p1

    .line 21
    .line 22
    aput-byte p1, v0, v1

    .line 23
    .line 24
    iget-object p1, p0, Lx3/i;->b:Le5/q;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le5/q;->o(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lx3/i;->b:Le5/q;

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le5/q;->h(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v0, p0, Lx3/i;->n:I

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx3/i;->m()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lx3/i;->l:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lx3/i;->l:Z

    .line 54
    .line 55
    iget v0, p0, Lx3/i;->o:I

    .line 56
    .line 57
    iput v0, p0, Lx3/i;->m:I

    .line 58
    .line 59
    iput p1, p0, Lx3/i;->n:I

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lx3/i;->p()V

    .line 63
    return-void
.end method

.method public final d(Le5/r;I)Z
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le5/r;->L(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lx3/i;->b:Le5/q;

    .line 8
    .line 9
    iget-object v0, v0, Le5/q;->a:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lx3/i;->s(Le5/r;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx3/i;->b:Le5/q;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Le5/q;->o(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lx3/i;->b:Le5/q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le5/q;->h(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v4, p0, Lx3/i;->m:I

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v4, p0, Lx3/i;->n:I

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lx3/i;->b:Le5/q;

    .line 46
    .line 47
    iget-object v4, v4, Le5/q;->a:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v1}, Lx3/i;->s(Le5/r;[BI)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Lx3/i;->b:Le5/q;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Le5/q;->o(I)V

    .line 60
    .line 61
    iget-object v4, p0, Lx3/i;->b:Le5/q;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Le5/q;->h(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget v7, p0, Lx3/i;->n:I

    .line 68
    .line 69
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Le5/r;->L(I)V

    .line 76
    .line 77
    :cond_4
    iget-object v4, p0, Lx3/i;->b:Le5/q;

    .line 78
    .line 79
    iget-object v4, v4, Le5/q;->a:[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v4, v3}, Lx3/i;->s(Le5/r;[BI)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lx3/i;->b:Le5/q;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Le5/q;->o(I)V

    .line 94
    .line 95
    iget-object v3, p0, Lx3/i;->b:Le5/q;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Le5/q;->h(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    .line 104
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    .line 107
    :cond_6
    iget-object v4, p1, Le5/r;->a:[B

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Le5/r;->d()I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p2, v3

    .line 113
    .line 114
    if-lt p2, p1, :cond_7

    .line 115
    return v1

    .line 116
    .line 117
    :cond_7
    aget-byte v3, v4, p2

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    add-int/2addr p2, v1

    .line 121
    .line 122
    if-ne p2, p1, :cond_8

    .line 123
    return v1

    .line 124
    .line 125
    :cond_8
    aget-byte p1, v4, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5, p1}, Lx3/i;->h(BB)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, v4, p2

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    shr-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v1, v2

    .line 142
    :goto_0
    return v1

    .line 143
    .line 144
    :cond_a
    const/16 v0, 0x49

    .line 145
    .line 146
    if-eq v3, v0, :cond_b

    .line 147
    return v2

    .line 148
    .line 149
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 150
    .line 151
    if-ne v0, p1, :cond_c

    .line 152
    return v1

    .line 153
    .line 154
    :cond_c
    aget-byte v0, v4, v0

    .line 155
    .line 156
    const/16 v3, 0x44

    .line 157
    .line 158
    if-eq v0, v3, :cond_d

    .line 159
    return v2

    .line 160
    :cond_d
    add-int/2addr p2, v6

    .line 161
    .line 162
    if-ne p2, p1, :cond_e

    .line 163
    return v1

    .line 164
    .line 165
    :cond_e
    aget-byte p1, v4, p2

    .line 166
    .line 167
    const/16 p2, 0x33

    .line 168
    .line 169
    if-ne p1, p2, :cond_f

    .line 170
    goto :goto_1

    .line 171
    :cond_f
    move v1, v2

    .line 172
    :goto_1
    return v1
.end method

.method public final e(Le5/r;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lx3/i;->i:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lx3/i;->i:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Le5/r;->h([BII)V

    .line 18
    .line 19
    iget p1, p0, Lx3/i;->i:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lx3/i;->i:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final f(Le5/r;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Le5/r;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Le5/r;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le5/r;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iget v4, p0, Lx3/i;->j:I

    .line 21
    .line 22
    const/16 v5, 0x200

    .line 23
    .line 24
    if-ne v4, v5, :cond_3

    .line 25
    int-to-byte v4, v1

    .line 26
    const/4 v6, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6, v4}, Lx3/i;->h(BB)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-boolean v4, p0, Lx3/i;->l:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v3, -0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Lx3/i;->d(Le5/r;I)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v0, v1, 0x8

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    iput v0, p0, Lx3/i;->o:I

    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/2addr v1, v0

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_1
    iput-boolean v0, p0, Lx3/i;->k:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Lx3/i;->l:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lx3/i;->n()V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lx3/i;->p()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Le5/r;->L(I)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget v4, p0, Lx3/i;->j:I

    .line 76
    or-int/2addr v1, v4

    .line 77
    .line 78
    const/16 v6, 0x149

    .line 79
    .line 80
    if-eq v1, v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x1ff

    .line 83
    .line 84
    if-eq v1, v6, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x344

    .line 87
    .line 88
    if-eq v1, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x433

    .line 91
    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    if-eq v4, v1, :cond_8

    .line 97
    .line 98
    iput v1, p0, Lx3/i;->j:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lx3/i;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Le5/r;->L(I)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    const/16 v1, 0x400

    .line 111
    .line 112
    iput v1, p0, Lx3/i;->j:I

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    iput v5, p0, Lx3/i;->j:I

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    const/16 v1, 0x300

    .line 119
    .line 120
    iput v1, p0, Lx3/i;->j:I

    .line 121
    :cond_8
    :goto_3
    move v1, v3

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p1, v1}, Le5/r;->L(I)V

    .line 126
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/i;->q:J

    .line 3
    return-wide v0
.end method

.method public final h(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx3/i;->i(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lx3/i;->b:Le5/q;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le5/q;->o(I)V

    .line 9
    .line 10
    iget-boolean v0, v6, Lx3/i;->p:Z

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, Lx3/i;->b:Le5/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le5/q;->h(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v0, v3

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "Detected audio object type: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", but assuming AAC LC."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v4, "AdtsReader"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move v0, v2

    .line 53
    .line 54
    :cond_0
    iget-object v4, v6, Lx3/i;->b:Le5/q;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Le5/q;->q(I)V

    .line 58
    .line 59
    iget-object v4, v6, Lx3/i;->b:Le5/q;

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Le5/q;->h(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget v5, v6, Lx3/i;->n:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, v4}, Le5/c;->a(III)[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Le5/c;->j([B)Landroid/util/Pair;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v7, v6, Lx3/i;->e:Ljava/lang/String;

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, -0x1

    .line 79
    const/4 v11, -0x1

    .line 80
    .line 81
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v12

    .line 88
    .line 89
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    iget-object v0, v6, Lx3/i;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, "audio/mp4a-latm"

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    const-wide/32 v4, 0x3d090000

    .line 116
    .line 117
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 118
    int-to-long v7, v7

    .line 119
    div-long/2addr v4, v7

    .line 120
    .line 121
    iput-wide v4, v6, Lx3/i;->q:J

    .line 122
    .line 123
    iget-object v4, v6, Lx3/i;->f:Lo3/u;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 127
    .line 128
    iput-boolean v3, v6, Lx3/i;->p:Z

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    iget-object v0, v6, Lx3/i;->b:Le5/q;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Le5/q;->q(I)V

    .line 137
    .line 138
    :goto_0
    iget-object v0, v6, Lx3/i;->b:Le5/q;

    .line 139
    const/4 v3, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Le5/q;->q(I)V

    .line 143
    .line 144
    iget-object v0, v6, Lx3/i;->b:Le5/q;

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Le5/q;->h(I)I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v2

    .line 152
    sub-int/2addr v0, v1

    .line 153
    .line 154
    iget-boolean v1, v6, Lx3/i;->k:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x2

    .line 159
    :cond_2
    move v5, v0

    .line 160
    .line 161
    iget-object v1, v6, Lx3/i;->f:Lo3/u;

    .line 162
    .line 163
    iget-wide v2, v6, Lx3/i;->q:J

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lx3/i;->r(Lo3/u;JII)V

    .line 170
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lx3/i;->g:Lo3/u;

    .line 3
    .line 4
    iget-object v1, p0, Lx3/i;->c:Le5/r;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lo3/u;->d(Le5/r;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lx3/i;->c:Le5/r;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le5/r;->L(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lx3/i;->g:Lo3/u;

    .line 18
    .line 19
    iget-object v0, p0, Lx3/i;->c:Le5/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le5/r;->x()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v8, v0, 0xa

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lx3/i;->r(Lo3/u;JII)V

    .line 34
    return-void
.end method

.method public final l(Le5/r;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lx3/i;->r:I

    .line 7
    .line 8
    iget v2, p0, Lx3/i;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lx3/i;->t:Lo3/u;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lo3/u;->d(Le5/r;I)V

    .line 19
    .line 20
    iget p1, p0, Lx3/i;->i:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lx3/i;->i:I

    .line 24
    .line 25
    iget v4, p0, Lx3/i;->r:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx3/i;->t:Lo3/u;

    .line 30
    .line 31
    iget-wide v1, p0, Lx3/i;->s:J

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 38
    .line 39
    iget-wide v0, p0, Lx3/i;->s:J

    .line 40
    .line 41
    iget-wide v2, p0, Lx3/i;->u:J

    .line 42
    add-long/2addr v0, v2

    .line 43
    .line 44
    iput-wide v0, p0, Lx3/i;->s:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx3/i;->o()V

    .line 48
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lx3/i;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/i;->o()V

    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lx3/i;->h:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lx3/i;->i:I

    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/i;->h:I

    .line 4
    .line 5
    iput v0, p0, Lx3/i;->i:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lx3/i;->j:I

    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lx3/i;->h:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lx3/i;->i:I

    .line 7
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lx3/i;->s:J

    .line 3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lx3/i;->h:I

    .line 4
    .line 5
    sget-object v0, Lx3/i;->v:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iput v0, p0, Lx3/i;->i:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lx3/i;->r:I

    .line 12
    .line 13
    iget-object v1, p0, Lx3/i;->c:Le5/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Le5/r;->L(I)V

    .line 17
    return-void
.end method

.method public final r(Lo3/u;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lx3/i;->h:I

    .line 4
    .line 5
    iput p4, p0, Lx3/i;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lx3/i;->t:Lo3/u;

    .line 8
    .line 9
    iput-wide p2, p0, Lx3/i;->u:J

    .line 10
    .line 11
    iput p5, p0, Lx3/i;->r:I

    .line 12
    return-void
.end method

.method public final s(Le5/r;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Le5/r;->h([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public seek()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/i;->m()V

    .line 4
    return-void
.end method
