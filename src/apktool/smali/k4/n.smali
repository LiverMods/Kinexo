.class public final Lk4/n;
.super Lk4/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field public final n:I

.field public final o:Lcom/google/android/exoplayer2/Format;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-wide/from16 v6, p6

    .line 27
    .line 28
    move-wide/from16 v8, p8

    .line 29
    .line 30
    move-wide/from16 v14, p10

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lk4/a;-><init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 34
    .line 35
    move/from16 v1, p12

    .line 36
    .line 37
    iput v1, v0, Lk4/n;->n:I

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lk4/n;->o:Lcom/google/android/exoplayer2/Format;

    .line 42
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk4/n;->q:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/a;->h()Lk4/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk4/c;->b(J)V

    .line 10
    .line 11
    iget v1, p0, Lk4/n;->n:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lk4/c;->track(II)Lo3/u;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lk4/n;->o:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lk4/d;->a:Lc5/h;

    .line 24
    .line 25
    iget-wide v4, p0, Lk4/n;->p:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lc5/h;->e(J)Lc5/h;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lk4/d;->h:Lc5/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lc5/p;->b(Lc5/h;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Lk4/n;->p:J

    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    .line 47
    new-instance v0, Lo3/d;

    .line 48
    .line 49
    iget-object v5, p0, Lk4/d;->h:Lc5/p;

    .line 50
    .line 51
    iget-wide v6, p0, Lk4/n;->p:J

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lo3/d;-><init>(Lc5/f;JJ)V

    .line 56
    :goto_0
    const/4 v1, -0x1

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    iget-wide v4, p0, Lk4/n;->p:J

    .line 62
    int-to-long v1, v2

    .line 63
    add-long/2addr v4, v1

    .line 64
    .line 65
    iput-wide v4, p0, Lk4/n;->p:J

    .line 66
    .line 67
    .line 68
    const v1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1, v10}, Lo3/u;->b(Lo3/h;IZ)I

    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-wide v0, p0, Lk4/n;->p:J

    .line 76
    long-to-int v7, v0

    .line 77
    .line 78
    iget-wide v4, p0, Lk4/d;->f:J

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v3 .. v9}, Lo3/u;->c(JIIILo3/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v0, p0, Lk4/d;->h:Lc5/p;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Le5/h0;->m(Lc5/f;)V

    .line 90
    .line 91
    iput-boolean v10, p0, Lk4/n;->q:Z

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    iget-object v1, p0, Lk4/d;->h:Lc5/p;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Le5/h0;->m(Lc5/f;)V

    .line 99
    throw v0
.end method
