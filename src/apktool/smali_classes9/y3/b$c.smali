.class public final Ly3/b$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Ly3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo3/i;

.field public final b:Lo3/u;

.field public final c:Ly3/c;

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lo3/i;Lo3/u;Ly3/c;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v0, Ly3/b$c;->a:Lo3/i;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Ly3/b$c;->b:Lo3/u;

    .line 16
    .line 17
    iput-object v1, v0, Ly3/b$c;->c:Ly3/c;

    .line 18
    .line 19
    iget v2, v1, Ly3/c;->b:I

    .line 20
    .line 21
    iget v3, v1, Ly3/c;->f:I

    .line 22
    mul-int/2addr v2, v3

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iget v3, v1, Ly3/c;->e:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    iget v3, v1, Ly3/c;->c:I

    .line 31
    mul-int/2addr v3, v2

    .line 32
    .line 33
    div-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v8

    .line 38
    .line 39
    iput v8, v0, Ly3/b$c;->e:I

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    iget v10, v1, Ly3/c;->c:I

    .line 44
    mul-int/2addr v2, v10

    .line 45
    .line 46
    mul-int/lit8 v7, v2, 0x8

    .line 47
    .line 48
    iget v9, v1, Ly3/c;->b:I

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    move/from16 v11, p5

    .line 57
    .line 58
    .line 59
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Ly3/b$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/ParserException;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v5, "Expected block size: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "; got: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, v1, Ly3/c;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3
.end method


# virtual methods
.method public a(Lo3/h;J)Z
    .locals 18
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
    move-wide/from16 v1, p2

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v7, v0, Ly3/b$c;->g:I

    .line 14
    .line 15
    iget v8, v0, Ly3/b$c;->e:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    .line 26
    iget-object v7, v0, Ly3/b$c;->b:Lo3/u;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lo3/u;->b(Lo3/h;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Ly3/b$c;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iput v3, v0, Ly3/b$c;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Ly3/b$c;->c:Ly3/c;

    .line 48
    .line 49
    iget v2, v1, Ly3/c;->e:I

    .line 50
    .line 51
    iget v3, v0, Ly3/b$c;->g:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, Ly3/b$c;->f:J

    .line 57
    .line 58
    iget-wide v9, v0, Ly3/b$c;->h:J

    .line 59
    .line 60
    .line 61
    const-wide/32 v11, 0xf4240

    .line 62
    .line 63
    iget v1, v1, Ly3/c;->c:I

    .line 64
    int-to-long v13, v1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Le5/h0;->r0(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    add-long v12, v7, v9

    .line 71
    .line 72
    mul-int v15, v3, v2

    .line 73
    .line 74
    iget v1, v0, Ly3/b$c;->g:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    .line 77
    iget-object v11, v0, Ly3/b$c;->b:Lo3/u;

    .line 78
    const/4 v14, 0x1

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v11 .. v17}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 86
    .line 87
    iget-wide v7, v0, Ly3/b$c;->h:J

    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    .line 91
    iput-wide v7, v0, Ly3/b$c;->h:J

    .line 92
    .line 93
    iput v1, v0, Ly3/b$c;->g:I

    .line 94
    .line 95
    :cond_2
    if-gtz v5, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    return v6
.end method

.method public init(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b$c;->a:Lo3/i;

    .line 3
    .line 4
    new-instance v8, Ly3/e;

    .line 5
    .line 6
    iget-object v2, p0, Ly3/b$c;->c:Ly3/c;

    .line 7
    int-to-long v4, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Ly3/e;-><init>(Ly3/c;IJJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Lo3/i;->c(Lo3/s;)V

    .line 17
    .line 18
    iget-object p1, p0, Ly3/b$c;->b:Lo3/u;

    .line 19
    .line 20
    iget-object p2, p0, Ly3/b$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 24
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ly3/b$c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Ly3/b$c;->g:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Ly3/b$c;->h:J

    .line 10
    return-void
.end method
