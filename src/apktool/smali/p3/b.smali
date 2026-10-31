.class public final Lp3/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lo3/g;


# static fields
.field public static final p:Lo3/k;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lo3/i;

.field public m:Lo3/u;

.field public n:Lo3/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lp3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp3/b;->p:Lo3/k;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lp3/b;->q:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lp3/b;->r:[I

    .line 24
    .line 25
    const-string v1, "#!AMR\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lp3/b;->s:[B

    .line 32
    .line 33
    const-string v1, "#!AMR-WB\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lp3/b;->t:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Lp3/b;->u:I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 83
    .line 84
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp3/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lp3/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lp3/b;->i:I

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lp3/b;->k()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static e(IJ)I
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x8

    .line 3
    int-to-long v0, p0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static synthetic k()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lp3/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lp3/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/b;->p(Lo3/h;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lo3/h;Lo3/r;)I
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
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp3/b;->p(Lo3/h;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 20
    .line 21
    const-string p2, "Could not find AMR header."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp3/b;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp3/b;->q(Lo3/h;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p2}, Lp3/b;->m(JI)V

    .line 40
    return p2
.end method

.method public c(Lo3/i;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lp3/b;->l:Lo3/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lp3/b;->m:Lo3/u;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 14
    return-void
.end method

.method public final f(J)Lo3/s;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lp3/b;->i:I

    .line 3
    .line 4
    const-wide/16 v1, 0x4e20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp3/b;->e(IJ)I

    .line 8
    move-result v8

    .line 9
    .line 10
    new-instance v0, Lo3/c;

    .line 11
    .line 12
    iget-wide v6, p0, Lp3/b;->h:J

    .line 13
    .line 14
    iget v9, p0, Lp3/b;->i:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v3 .. v9}, Lo3/c;-><init>(JJII)V

    .line 20
    return-object v0
.end method

.method public final g(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/b;->i(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Illegal AMR "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-boolean v2, p0, Lp3/b;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "WB"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "NB"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " frame type "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lp3/b;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lp3/b;->r:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lp3/b;->q:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp3/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp3/b;->j(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp3/b;->h(I)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp3/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final l()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lp3/b;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lp3/b;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lp3/b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "audio/3gpp"

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3e80

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x1f40

    .line 25
    :goto_1
    move v8, v0

    .line 26
    .line 27
    iget-object v0, p0, Lp3/b;->m:Lo3/u;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    sget v6, Lp3/b;->u:I

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 46
    :cond_2
    return-void
.end method

.method public final m(JI)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lp3/b;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lp3/b;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lp3/b;->i:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lp3/b;->e:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lp3/b;->j:I

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    if-ne p3, v2, :cond_4

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp3/b;->f(J)Lo3/s;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lp3/b;->n:Lo3/s;

    .line 42
    .line 43
    iget-object p2, p0, Lp3/b;->l:Lo3/i;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lo3/i;->c(Lo3/s;)V

    .line 47
    .line 48
    iput-boolean v1, p0, Lp3/b;->g:Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    new-instance p1, Lo3/s$b;

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lo3/s$b;-><init>(J)V

    .line 60
    .line 61
    iput-object p1, p0, Lp3/b;->n:Lo3/s;

    .line 62
    .line 63
    iget-object p2, p0, Lp3/b;->l:Lo3/i;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lo3/i;->c(Lo3/s;)V

    .line 67
    .line 68
    iput-boolean v1, p0, Lp3/b;->g:Z

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Lo3/h;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v2, v1}, Lo3/h;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final o(Lo3/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lp3/b;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lo3/h;->peekFully([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lp3/b;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x83

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp3/b;->g(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Invalid padding bits for frame header "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final p(Lo3/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lp3/b;->s:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lp3/b;->n(Lo3/h;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lp3/b;->c:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo3/h;->skipFully(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lp3/b;->t:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lp3/b;->n(Lo3/h;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lp3/b;->c:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lo3/h;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final q(Lo3/h;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lp3/b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lp3/b;->o(Lo3/h;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lp3/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v0, p0, Lp3/b;->f:I

    .line 15
    .line 16
    iget v0, p0, Lp3/b;->i:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lp3/b;->h:J

    .line 25
    .line 26
    iget v0, p0, Lp3/b;->e:I

    .line 27
    .line 28
    iput v0, p0, Lp3/b;->i:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lp3/b;->i:I

    .line 31
    .line 32
    iget v3, p0, Lp3/b;->e:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lp3/b;->j:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lp3/b;->j:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lp3/b;->m:Lo3/u;

    .line 44
    .line 45
    iget v3, p0, Lp3/b;->f:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v3, v1}, Lo3/u;->b(Lo3/h;IZ)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lp3/b;->f:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    .line 57
    iput v0, p0, Lp3/b;->f:I

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lp3/b;->m:Lo3/u;

    .line 64
    .line 65
    iget-wide v2, p0, Lp3/b;->k:J

    .line 66
    .line 67
    iget-wide v4, p0, Lp3/b;->d:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    iget v5, p0, Lp3/b;->e:I

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 77
    .line 78
    iget-wide v0, p0, Lp3/b;->d:J

    .line 79
    .line 80
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    .line 83
    iput-wide v0, p0, Lp3/b;->d:J

    .line 84
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iput-wide p3, p0, Lp3/b;->d:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lp3/b;->e:I

    .line 8
    .line 9
    iput v0, p0, Lp3/b;->f:I

    .line 10
    .line 11
    cmp-long v0, p1, p3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp3/b;->n:Lo3/s;

    .line 16
    .line 17
    instance-of v1, v0, Lo3/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lo3/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lo3/c;->b(J)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lp3/b;->k:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-wide p3, p0, Lp3/b;->k:J

    .line 31
    :goto_0
    return-void
.end method
