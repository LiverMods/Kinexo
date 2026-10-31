.class public final Lv3/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lv3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$b;
    }
.end annotation


# instance fields
.field public final a:Lv3/f;

.field public final b:J

.field public final c:J

.field public final d:Lv3/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lv3/i;JJJJZ)V
    .locals 2

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
    iput-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p4, p2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 28
    .line 29
    iput-object p1, p0, Lv3/a;->d:Lv3/i;

    .line 30
    .line 31
    iput-wide p2, p0, Lv3/a;->b:J

    .line 32
    .line 33
    iput-wide p4, p0, Lv3/a;->c:J

    .line 34
    sub-long/2addr p4, p2

    .line 35
    .line 36
    cmp-long p1, p6, p4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p10, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iput v1, p0, Lv3/a;->e:I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_1
    iput-wide p8, p0, Lv3/a;->f:J

    .line 47
    const/4 p1, 0x4

    .line 48
    .line 49
    iput p1, p0, Lv3/a;->e:I

    .line 50
    :goto_2
    return-void
.end method

.method public static synthetic b(Lv3/a;)Lv3/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv3/a;->d:Lv3/i;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv3/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/a;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lv3/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lv3/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/a;->f:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lo3/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lv3/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    return-wide v3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lv3/a;->g(Lo3/h;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_2
    iput v5, p0, Lv3/a;->e:I

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lv3/a;->k(Lo3/h;)V

    .line 40
    .line 41
    iput v2, p0, Lv3/a;->e:I

    .line 42
    .line 43
    iget-wide v0, p0, Lv3/a;->k:J

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, p0, Lv3/a;->g:J

    .line 55
    .line 56
    iput v1, p0, Lv3/a;->e:I

    .line 57
    .line 58
    iget-wide v0, p0, Lv3/a;->c:J

    .line 59
    .line 60
    .line 61
    const-wide/32 v5, 0xff1b

    .line 62
    sub-long/2addr v0, v5

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-lez v3, :cond_5

    .line 67
    return-wide v0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lv3/a;->h(Lo3/h;)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iput-wide v0, p0, Lv3/a;->f:J

    .line 74
    .line 75
    iput v2, p0, Lv3/a;->e:I

    .line 76
    .line 77
    iget-wide v0, p0, Lv3/a;->g:J

    .line 78
    return-wide v0
.end method

.method public bridge synthetic createSeekMap()Lo3/s;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/a;->f()Lv3/a$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lv3/a$b;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/a;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv3/a$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lv3/a$b;-><init>(Lv3/a;Lv3/a$a;)V

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final g(Lo3/h;)J
    .locals 16
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Lv3/a;->i:J

    .line 7
    .line 8
    iget-wide v4, v0, Lv3/a;->j:J

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-wide v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    iget-wide v7, v0, Lv3/a;->j:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v7, v8}, Lv3/a;->j(Lo3/h;J)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v1, v0, Lv3/a;->i:J

    .line 30
    .line 31
    cmp-long v3, v1, v5

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    return-wide v1

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v2, "No ogg page can be found."

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lv3/a;->a:Lv3/f;

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v7}, Lv3/f;->a(Lo3/h;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lo3/h;->resetPeekPosition()V

    .line 52
    .line 53
    iget-wide v7, v0, Lv3/a;->h:J

    .line 54
    .line 55
    iget-object v2, v0, Lv3/a;->a:Lv3/f;

    .line 56
    .line 57
    iget-wide v9, v2, Lv3/f;->c:J

    .line 58
    sub-long/2addr v7, v9

    .line 59
    .line 60
    iget v11, v2, Lv3/f;->h:I

    .line 61
    .line 62
    iget v2, v2, Lv3/f;->i:I

    .line 63
    add-int/2addr v11, v2

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    cmp-long v2, v12, v7

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    .line 72
    const-wide/32 v14, 0x11940

    .line 73
    .line 74
    cmp-long v2, v7, v14

    .line 75
    .line 76
    if-gez v2, :cond_3

    .line 77
    return-wide v3

    .line 78
    .line 79
    :cond_3
    cmp-long v2, v7, v12

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    iput-wide v5, v0, Lv3/a;->j:J

    .line 84
    .line 85
    iput-wide v9, v0, Lv3/a;->l:J

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 90
    move-result-wide v3

    .line 91
    int-to-long v5, v11

    .line 92
    add-long/2addr v3, v5

    .line 93
    .line 94
    iput-wide v3, v0, Lv3/a;->i:J

    .line 95
    .line 96
    iget-object v3, v0, Lv3/a;->a:Lv3/f;

    .line 97
    .line 98
    iget-wide v3, v3, Lv3/f;->c:J

    .line 99
    .line 100
    iput-wide v3, v0, Lv3/a;->k:J

    .line 101
    .line 102
    :goto_0
    iget-wide v3, v0, Lv3/a;->j:J

    .line 103
    .line 104
    iget-wide v5, v0, Lv3/a;->i:J

    .line 105
    sub-long/2addr v3, v5

    .line 106
    .line 107
    .line 108
    const-wide/32 v9, 0x186a0

    .line 109
    .line 110
    cmp-long v3, v3, v9

    .line 111
    .line 112
    if-gez v3, :cond_5

    .line 113
    .line 114
    iput-wide v5, v0, Lv3/a;->j:J

    .line 115
    return-wide v5

    .line 116
    :cond_5
    int-to-long v3, v11

    .line 117
    .line 118
    const-wide/16 v5, 0x1

    .line 119
    .line 120
    if-gtz v2, :cond_6

    .line 121
    .line 122
    const-wide/16 v9, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-wide v9, v5

    .line 125
    :goto_1
    mul-long/2addr v3, v9

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 129
    move-result-wide v1

    .line 130
    sub-long/2addr v1, v3

    .line 131
    .line 132
    iget-wide v3, v0, Lv3/a;->j:J

    .line 133
    .line 134
    iget-wide v11, v0, Lv3/a;->i:J

    .line 135
    .line 136
    sub-long v9, v3, v11

    .line 137
    mul-long/2addr v7, v9

    .line 138
    .line 139
    iget-wide v9, v0, Lv3/a;->l:J

    .line 140
    .line 141
    iget-wide v13, v0, Lv3/a;->k:J

    .line 142
    sub-long/2addr v9, v13

    .line 143
    div-long/2addr v7, v9

    .line 144
    .line 145
    add-long v9, v1, v7

    .line 146
    .line 147
    sub-long v13, v3, v5

    .line 148
    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Le5/h0;->r(JJJ)J

    .line 151
    move-result-wide v1

    .line 152
    return-wide v1
.end method

.method public h(Lo3/h;)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/a;->i(Lo3/h;)V

    .line 4
    .line 5
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/f;->b()V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 11
    .line 12
    iget v0, v0, Lv3/f;->b:I

    .line 13
    const/4 v1, 0x4

    .line 14
    and-int/2addr v0, v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lv3/a;->c:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lv3/f;->a(Lo3/h;Z)Z

    .line 33
    .line 34
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 35
    .line 36
    iget v1, v0, Lv3/f;->h:I

    .line 37
    .line 38
    iget v0, v0, Lv3/f;->i:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lv3/a;->a:Lv3/f;

    .line 46
    .line 47
    iget-wide v0, p1, Lv3/f;->c:J

    .line 48
    return-wide v0
.end method

.method public i(Lo3/h;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/a;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lv3/a;->j(Lo3/h;J)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 15
    throw p1
.end method

.method public final j(Lo3/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    add-long/2addr p2, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lv3/a;->c:J

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p2

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 17
    move-result-wide v2

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    .line 21
    cmp-long v2, v2, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    sub-long v4, p2, v4

    .line 31
    long-to-int v0, v4

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    return v3

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, v1, v3, v0, v3}, Lo3/h;->peekFully([BIIZ)Z

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v0, -0x3

    .line 41
    .line 42
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    aget-byte v2, v1, v3

    .line 45
    .line 46
    const/16 v4, 0x4f

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v3, 0x1

    .line 51
    .line 52
    aget-byte v2, v1, v2

    .line 53
    .line 54
    const/16 v4, 0x67

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v3, 0x2

    .line 59
    .line 60
    aget-byte v2, v1, v2

    .line 61
    .line 62
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v3, 0x3

    .line 65
    .line 66
    aget-byte v2, v1, v2

    .line 67
    .line 68
    const/16 v4, 0x53

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Lo3/h;->skipFully(I)V

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1, v2}, Lo3/h;->skipFully(I)V

    .line 82
    goto :goto_0
.end method

.method public final k(Lo3/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lv3/f;->a(Lo3/h;Z)Z

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 9
    .line 10
    iget-wide v2, v0, Lv3/f;->c:J

    .line 11
    .line 12
    iget-wide v4, p0, Lv3/a;->h:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lv3/f;->h:I

    .line 19
    .line 20
    iget v0, v0, Lv3/f;->i:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lo3/h;->skipFully(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iput-wide v2, p0, Lv3/a;->i:J

    .line 31
    .line 32
    iget-object v0, p0, Lv3/a;->a:Lv3/f;

    .line 33
    .line 34
    iget-wide v2, v0, Lv3/f;->c:J

    .line 35
    .line 36
    iput-wide v2, p0, Lv3/a;->k:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lv3/f;->a(Lo3/h;Z)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 44
    return-void
.end method

.method public startSeek(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/a;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v8, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v4 .. v9}, Le5/h0;->r(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lv3/a;->h:J

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lv3/a;->e:I

    .line 19
    .line 20
    iget-wide p1, p0, Lv3/a;->b:J

    .line 21
    .line 22
    iput-wide p1, p0, Lv3/a;->i:J

    .line 23
    .line 24
    iget-wide p1, p0, Lv3/a;->c:J

    .line 25
    .line 26
    iput-wide p1, p0, Lv3/a;->j:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lv3/a;->k:J

    .line 31
    .line 32
    iget-wide p1, p0, Lv3/a;->f:J

    .line 33
    .line 34
    iput-wide p1, p0, Lv3/a;->l:J

    .line 35
    return-void
.end method
