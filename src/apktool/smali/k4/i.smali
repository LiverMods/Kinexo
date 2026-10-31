.class public Lk4/i;
.super Lk4/a;
.source "ContainerMediaChunk.java"


# static fields
.field public static final t:Lo3/r;


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Lk4/e;

.field public q:J

.field public volatile r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo3/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo3/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk4/i;->t:Lo3/r;

    .line 8
    return-void
.end method

.method public constructor <init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLk4/e;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p15}, Lk4/a;-><init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 5
    .line 6
    move/from16 v1, p16

    .line 7
    .line 8
    iput v1, v0, Lk4/i;->n:I

    .line 9
    .line 10
    move-wide/from16 v1, p17

    .line 11
    .line 12
    iput-wide v1, v0, Lk4/i;->o:J

    .line 13
    .line 14
    move-object/from16 v1, p19

    .line 15
    .line 16
    iput-object v1, v0, Lk4/i;->p:Lk4/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lk4/i;->r:Z

    .line 4
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lk4/l;->i:J

    .line 3
    .line 4
    iget v2, p0, Lk4/i;->n:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk4/i;->s:Z

    .line 3
    return v0
.end method

.method public j(Lk4/c;)Lk4/e$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lk4/i;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/a;->h()Lk4/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lk4/i;->o:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk4/c;->b(J)V

    .line 18
    .line 19
    iget-object v3, p0, Lk4/i;->p:Lk4/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lk4/i;->j(Lk4/c;)Lk4/e$b;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-wide v0, p0, Lk4/a;->j:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v2, v0, v5

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-wide v7, p0, Lk4/i;->o:J

    .line 39
    sub-long/2addr v0, v7

    .line 40
    .line 41
    :goto_0
    iget-wide v7, p0, Lk4/a;->k:J

    .line 42
    .line 43
    cmp-long v2, v7, v5

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-wide v5, p0, Lk4/i;->o:J

    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lk4/e;->d(Lk4/e$b;JJ)V

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lk4/d;->a:Lc5/h;

    .line 57
    .line 58
    iget-wide v1, p0, Lk4/i;->q:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lc5/h;->e(J)Lc5/h;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v7, Lo3/d;

    .line 65
    .line 66
    iget-object v2, p0, Lk4/d;->h:Lc5/p;

    .line 67
    .line 68
    iget-wide v3, v0, Lc5/h;->e:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lc5/p;->b(Lc5/h;)J

    .line 72
    move-result-wide v5

    .line 73
    move-object v1, v7

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lo3/d;-><init>(Lc5/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lk4/i;->p:Lk4/e;

    .line 79
    .line 80
    iget-object v0, v0, Lk4/e;->a:Lo3/g;

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    .line 84
    :goto_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-boolean v3, p0, Lk4/i;->r:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object v2, Lk4/i;->t:Lo3/r;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v7, v2}, Lo3/g;->b(Lo3/h;Lo3/r;)I

    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    .line 98
    if-eq v2, v0, :cond_4

    .line 99
    move v1, v0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Le5/a;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {v7}, Lo3/h;->getPosition()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    iget-object v3, p0, Lk4/d;->a:Lc5/h;

    .line 109
    .line 110
    iget-wide v3, v3, Lc5/h;->e:J

    .line 111
    sub-long/2addr v1, v3

    .line 112
    .line 113
    iput-wide v1, p0, Lk4/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    iget-object v1, p0, Lk4/d;->h:Lc5/p;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Le5/h0;->m(Lc5/f;)V

    .line 119
    .line 120
    iput-boolean v0, p0, Lk4/i;->s:Z

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-interface {v7}, Lo3/h;->getPosition()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    iget-object v3, p0, Lk4/d;->a:Lc5/h;

    .line 129
    .line 130
    iget-wide v3, v3, Lc5/h;->e:J

    .line 131
    sub-long/2addr v1, v3

    .line 132
    .line 133
    iput-wide v1, p0, Lk4/i;->q:J

    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    .line 137
    iget-object v1, p0, Lk4/d;->h:Lc5/p;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Le5/h0;->m(Lc5/f;)V

    .line 141
    throw v0
.end method
