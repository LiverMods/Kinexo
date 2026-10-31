.class public final Lo3/m;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/m$a;
    }
.end annotation


# direct methods
.method public static a(Lo3/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, v0, Le5/r;->a:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v3, v1}, Lo3/h;->peekFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le5/r;->A()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    cmp-long p0, v0, v4

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3
.end method

.method public static b(Lo3/h;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lo3/h;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, Le5/r;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 10
    .line 11
    iget-object v2, v0, Le5/r;->a:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v1}, Lo3/h;->peekFully([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le5/r;->E()I

    .line 19
    move-result v0

    .line 20
    .line 21
    shr-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    const/16 v2, 0x3ffe

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lo3/h;->resetPeekPosition()V

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lo3/h;->resetPeekPosition()V

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 35
    .line 36
    const-string v0, "First frame does not start with sync code."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static c(Lo3/h;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Ld4/b;->b:Ld4/b$a;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lo3/p;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lo3/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lo3/p;->a(Lo3/h;Ld4/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lo3/h;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-interface {p0}, Lo3/h;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo3/h;->getPeekPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lo3/m;->c(Lo3/h;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lo3/h;->getPeekPosition()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lo3/h;->skipFully(I)V

    .line 21
    return-object p1
.end method

.method public static e(Lo3/h;Lo3/m$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lo3/h;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, Le5/q;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Le5/q;-><init>([B)V

    .line 12
    .line 13
    iget-object v2, v0, Le5/q;->a:[B

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v1}, Lo3/h;->peekFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le5/q;->g()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Le5/q;->h(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Le5/q;->h(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lo3/m;->i(Lo3/h;)Le5/h;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, p1, Lo3/m$a;->a:Le5/h;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v4, p1, Lo3/m$a;->a:Le5/h;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    const/4 v5, 0x3

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lo3/m;->h(Lo3/h;I)Le5/h$a;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Le5/h;->c(Le5/h$a;)Le5/h;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput-object p0, p1, Lo3/m$a;->a:Le5/h;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-ne v3, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lo3/m;->k(Lo3/h;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Le5/h;->d(Ljava/util/List;)Le5/h;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput-object p0, p1, Lo3/m$a;->a:Le5/h;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x6

    .line 75
    .line 76
    if-ne v3, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lo3/m;->f(Lo3/h;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Le5/h;->b(Ljava/util/List;)Le5/h;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iput-object p0, p1, Lo3/m$a;->a:Le5/h;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p0, v0}, Lo3/h;->skipFully(I)V

    .line 95
    :goto_0
    return v2

    .line 96
    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    throw p0
.end method

.method public static f(Lo3/h;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Le5/r;-><init>(I)V

    .line 6
    .line 7
    iget-object v1, v0, Le5/r;->a:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v2, p1}, Lo3/h;->readFully([BII)V

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Le5/r;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le5/r;->j()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le5/r;->j()I

    .line 23
    move-result p0

    .line 24
    .line 25
    const-string p1, "US-ASCII"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Le5/r;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Le5/r;->j()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Le5/r;->v(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Le5/r;->j()I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Le5/r;->j()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Le5/r;->j()I

    .line 53
    move-result v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Le5/r;->j()I

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Le5/r;->j()I

    .line 61
    move-result p0

    .line 62
    .line 63
    new-array v11, p0, [B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11, v2, p0}, Le5/r;->h([BII)V

    .line 67
    .line 68
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 69
    move-object v3, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 73
    return-object p0
.end method

.method public static g(Le5/r;)Le5/h$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->B()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/r;->c()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le5/r;->r()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le5/r;->r()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    aput-wide v6, v4, v5

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Le5/r;->M(I)V

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Le5/r;->c()I

    .line 61
    move-result v0

    .line 62
    int-to-long v5, v0

    .line 63
    sub-long/2addr v1, v5

    .line 64
    long-to-int v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 68
    .line 69
    new-instance p0, Le5/h$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Le5/h$a;-><init>([J[J)V

    .line 73
    return-object p0
.end method

.method public static h(Lo3/h;I)Le5/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Le5/r;-><init>(I)V

    .line 6
    .line 7
    iget-object v1, v0, Le5/r;->a:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v2, p1}, Lo3/h;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo3/m;->g(Le5/r;)Le5/h$a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Lo3/h;)Le5/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, v2, v0}, Lo3/h;->readFully([BII)V

    .line 9
    .line 10
    new-instance p0, Le5/h;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Le5/h;-><init>([BI)V

    .line 15
    return-object p0
.end method

.method public static j(Lo3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Le5/r;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, v0, Le5/r;->a:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v3, v1}, Lo3/h;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le5/r;->A()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    const-string v0, "Failed to read FLAC stream marker."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static k(Lo3/h;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Le5/r;-><init>(I)V

    .line 6
    .line 7
    iget-object v1, v0, Le5/r;->a:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v2, p1}, Lo3/h;->readFully([BII)V

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Le5/r;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, Lo3/w;->i(Le5/r;ZZ)Lo3/w$b;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lo3/w$b;->b:[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
