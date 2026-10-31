.class public Lbj/e;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lbj/h;


# instance fields
.field public final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public final b:Lcj/a;

.field public c:Lcj/k;

.field public d:Lfj/a;

.field public e:Lbj/h$a;

.field public final f:Lgj/a;

.field public g:Lcj/e;

.field public h:Lcj/k;

.field public i:Z

.field public j:J

.field public final k:Lgj/a$b;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Lcj/c;

.field public r:Ldj/e;

.field public s:Lcj/k;

.field public t:Z

.field public u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# direct methods
.method public constructor <init>(Lcj/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbj/h$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldj/e;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbj/e;->h:Lcj/k;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lbj/e;->j:J

    .line 16
    .line 17
    new-instance v0, Lgj/a$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lgj/a$b;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbj/e;->k:Lgj/a$b;

    .line 23
    .line 24
    new-instance v0, Ldj/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lbj/e;->r:Ldj/e;

    .line 30
    .line 31
    new-instance v0, Lbj/e$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lbj/e$a;-><init>(Lbj/e;)V

    .line 35
    .line 36
    iput-object v0, p0, Lbj/e;->u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iput-object p2, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lcj/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lbj/e;->b:Lcj/a;

    .line 47
    .line 48
    iput-object p3, p0, Lbj/e;->e:Lbj/h$a;

    .line 49
    .line 50
    new-instance p3, Lhj/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p2}, Lhj/a;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 54
    .line 55
    iput-object p3, p0, Lbj/e;->f:Lgj/a;

    .line 56
    .line 57
    new-instance v0, Lbj/e$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lbj/e$b;-><init>(Lbj/e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Lgj/a;->b(Lgj/a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p3, v0}, Lgj/a;->c(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbj/e;->o(Lcj/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    const-string p3, "1017_Filter"

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lbj/b;->e(Ljava/lang/String;)Lbj/b$e;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lbj/b;->h(Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_2
    return-void

    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "context is null"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcj/c;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbj/e;->c:Lcj/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lcj/c;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbj/e;->r:Ldj/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldj/e;->a(Lcj/c;)Z

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbj/e;->s(I)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbj/e;->c:Lcj/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcj/k;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p1, Lcj/c;->r:I

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iget-wide v1, p0, Lbj/e;->m:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iget-wide v3, p0, Lbj/e;->n:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbj/e;->h:Lcj/k;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, Lbj/e;->h:Lcj/k;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcj/k;->a(Lcj/c;)Z

    .line 59
    move-result v1

    .line 60
    monitor-exit v0

    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw p1

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p1, Lcj/c;->y:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, Lbj/e;->c:Lcj/k;

    .line 73
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    :try_start_4
    iget-object v2, p0, Lbj/e;->c:Lcj/k;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1}, Lcj/k;->a(Lcj/c;)Z

    .line 79
    move-result v2

    .line 80
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    :cond_4
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :try_start_5
    iput-wide v0, p0, Lbj/e;->n:J

    .line 89
    .line 90
    iput-wide v0, p0, Lbj/e;->m:J

    .line 91
    .line 92
    :cond_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lbj/e;->e:Lbj/h$a;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbj/h$a;->c(Lcj/c;)V

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lbj/e;->q:Lcj/c;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    iget-object v2, p0, Lbj/e;->q:Lcj/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcj/c;->b()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    :cond_7
    iput-object p1, p0, Lbj/e;->q:Lcj/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :cond_8
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public declared-synchronized b(Lcj/a;)Lgj/a$b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbj/e;->g:Lcj/e;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbj/e;->l(Lcj/a;Lcj/e;)Lgj/a$b;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public c(J)Lcj/k;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 5
    .line 6
    iget-wide v0, v0, Ldj/d;->f:J

    .line 7
    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x64

    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lbj/e;->c:Lcj/k;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, p1, p2}, Lcj/k;->f(JJ)Lcj/k;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_1
    new-instance p2, Ldj/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ldj/e;-><init>()V

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcj/k;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lbj/e$d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lbj/e$d;-><init>(Lbj/e;Lcj/k;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcj/k;->b(Lcj/k$b;)V

    .line 50
    :cond_1
    return-object p2
.end method

.method public d(Lfj/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/e;->d:Lfj/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbj/e;->l:Z

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/e;->t:Z

    .line 4
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/e;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcj/i;->g()V

    .line 11
    .line 12
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 13
    .line 14
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcj/i;->c()V

    .line 18
    .line 19
    iput-wide p1, p0, Lbj/e;->j:J

    .line 20
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lbj/e;->n:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbj/e;->m:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbj/e;->p:Z

    .line 10
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/e;->i:Z

    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r()V

    .line 6
    .line 7
    iget-object v0, p0, Lbj/e;->f:Lgj/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lgj/a;->release()V

    .line 13
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/e;->p:Z

    .line 4
    return-void
.end method

.method public final k(Lgj/a$b;Lcj/k;Lcj/k;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgj/a$b;->d()V

    .line 4
    .line 5
    iget-object v0, p1, Lgj/a$b;->b:Lcj/e;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lij/b;->b()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcj/e;->update(J)J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p1, Lgj/a$b;->c:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcj/k;->size()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcj/k;->size()I

    .line 29
    move-result v0

    .line 30
    :cond_1
    add-int/2addr p2, v0

    .line 31
    .line 32
    iput p2, p1, Lgj/a$b;->d:I

    .line 33
    return-void
.end method

.method public l(Lcj/a;Lcj/e;)Lgj/a$b;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lbj/e;->i:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbj/e;->f:Lgj/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lgj/a;->e()V

    .line 13
    .line 14
    iput-boolean v2, v0, Lbj/e;->i:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lbj/e;->c:Lcj/k;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcj/a;->u()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbj/d;->a(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    iget-boolean v1, v0, Lbj/e;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lbj/e;->t:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lbj/e;->k:Lgj/a$b;

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lbj/e;->t:Z

    .line 42
    .line 43
    iget-object v1, v0, Lbj/e;->k:Lgj/a$b;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    iget-wide v4, v4, Lcj/e;->a:J

    .line 48
    .line 49
    iget-object v6, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 50
    .line 51
    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 52
    .line 53
    iget-wide v6, v6, Ldj/d;->f:J

    .line 54
    .line 55
    sub-long v8, v4, v6

    .line 56
    .line 57
    const-wide/16 v10, 0x64

    .line 58
    sub-long/2addr v8, v10

    .line 59
    add-long/2addr v6, v4

    .line 60
    .line 61
    iget-object v10, v0, Lbj/e;->h:Lcj/k;

    .line 62
    .line 63
    iget-wide v11, v0, Lbj/e;->m:J

    .line 64
    .line 65
    cmp-long v13, v11, v8

    .line 66
    .line 67
    if-gtz v13, :cond_3

    .line 68
    .line 69
    iget-wide v13, v0, Lbj/e;->n:J

    .line 70
    .line 71
    cmp-long v4, v4, v13

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v6, v10

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v4, v0, Lbj/e;->c:Lcj/k;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v8, v9, v6, v7}, Lcj/k;->c(JJ)Lcj/k;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-object v4, v0, Lbj/e;->h:Lcj/k;

    .line 87
    .line 88
    :cond_4
    iput-wide v8, v0, Lbj/e;->m:J

    .line 89
    .line 90
    iput-wide v6, v0, Lbj/e;->n:J

    .line 91
    move-wide v13, v6

    .line 92
    move-wide v11, v8

    .line 93
    move-object v6, v4

    .line 94
    .line 95
    :goto_1
    iget-object v4, v0, Lbj/e;->s:Lcj/k;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v4, v6}, Lbj/e;->k(Lgj/a$b;Lcj/k;Lcj/k;)V

    .line 99
    const/4 v5, 0x1

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcj/k;->isEmpty()Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iget-object v7, v0, Lbj/e;->k:Lgj/a$b;

    .line 110
    .line 111
    iput-boolean v5, v7, Lgj/a$b;->a:Z

    .line 112
    .line 113
    iget-object v15, v0, Lbj/e;->f:Lgj/a;

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v16, p1

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v20, v7

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v15 .. v20}, Lgj/a;->a(Lcj/l;Lcj/k;JLgj/a$b;)V

    .line 125
    .line 126
    :cond_5
    iget-object v4, v0, Lbj/e;->k:Lgj/a$b;

    .line 127
    .line 128
    iput-boolean v2, v4, Lgj/a$b;->a:Z

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lcj/k;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    iget-object v4, v0, Lbj/e;->f:Lgj/a;

    .line 139
    .line 140
    iget-object v5, v0, Lbj/e;->b:Lcj/a;

    .line 141
    .line 142
    iget-wide v7, v0, Lbj/e;->j:J

    .line 143
    move-object v9, v1

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v4 .. v9}, Lgj/a;->a(Lcj/l;Lcj/k;JLgj/a$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbj/e;->m(Lgj/a$b;)V

    .line 150
    .line 151
    iget-boolean v2, v1, Lgj/a$b;->p:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v0, Lbj/e;->q:Lcj/c;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcj/c;->v()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iput-object v3, v0, Lbj/e;->q:Lcj/c;

    .line 166
    .line 167
    iget-object v2, v0, Lbj/e;->e:Lbj/h$a;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lbj/h$a;->d()V

    .line 173
    .line 174
    :cond_6
    iget-wide v2, v1, Lgj/a$b;->n:J

    .line 175
    .line 176
    const-wide/16 v4, -0x1

    .line 177
    .line 178
    cmp-long v2, v2, v4

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    iput-wide v11, v1, Lgj/a$b;->n:J

    .line 183
    .line 184
    :cond_7
    iget-wide v2, v1, Lgj/a$b;->o:J

    .line 185
    .line 186
    cmp-long v2, v2, v4

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iput-wide v13, v1, Lgj/a$b;->o:J

    .line 191
    :cond_8
    return-object v1

    .line 192
    .line 193
    :cond_9
    iput-boolean v5, v1, Lgj/a$b;->p:Z

    .line 194
    .line 195
    iput-wide v11, v1, Lgj/a$b;->n:J

    .line 196
    .line 197
    iput-wide v13, v1, Lgj/a$b;->o:J

    .line 198
    return-object v1

    .line 199
    :cond_a
    return-object v3
.end method

.method public final m(Lgj/a$b;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lgj/a$b;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v0, p1, Lgj/a$b;->p:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-wide v1, p1, Lgj/a$b;->n:J

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lgj/a$b;->e:Lcj/c;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-object v3, p1, Lgj/a$b;->e:Lcj/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcj/c;->b()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    :cond_2
    iput-wide v1, p1, Lgj/a$b;->o:J

    .line 29
    .line 30
    iget-object v0, p1, Lgj/a$b;->b:Lcj/e;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lij/b;->b()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcj/e;->update(J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p1, Lgj/a$b;->m:J

    .line 41
    return-void
.end method

.method public n(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    aget-object p2, p3, v0

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    const-string p3, "1017_Filter"

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 39
    .line 40
    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lbj/b;->e(Ljava/lang/String;)Lbj/b$e;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 48
    .line 49
    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lbj/b;->h(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    aget-object p2, p3, v0

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    iget-object p3, p0, Lbj/e;->f:Lgj/a;

    .line 112
    .line 113
    if-eqz p3, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p2}, Lgj/a;->d(Z)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p2, p0, Lbj/e;->f:Lgj/a;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iget-object p3, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    iget-object p3, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_7

    .line 142
    :cond_6
    move v0, p1

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {p2, v0}, Lgj/a;->c(Z)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lbj/e;->h()V

    .line 150
    :cond_9
    move p1, v0

    .line 151
    :cond_a
    :goto_2
    return p1
.end method

.method public o(Lcj/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/e;->g:Lcj/e;

    .line 3
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbj/e;->o:I

    .line 3
    return-void
.end method

.method public p(Lfj/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfj/a;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lfj/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lbj/e;->b:Lcj/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfj/a;->i(Lcj/l;)Lfj/a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lbj/e;->g:Lcj/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfj/a;->k(Lcj/e;)Lfj/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lbj/e$e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbj/e$e;-><init>(Lbj/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lfj/a;->j(Lfj/a$a;)Lfj/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfj/a;->a()Lcj/k;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbj/e;->c:Lcj/k;

    .line 34
    .line 35
    iget-object p1, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 36
    .line 37
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcj/i;->a()V

    .line 41
    .line 42
    iget-object p1, p0, Lbj/e;->c:Lcj/k;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcj/k;->last()Lcj/c;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lbj/e;->q:Lcj/c;

    .line 51
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->d:Lfj/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lbj/e;->p(Lfj/a;)V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lbj/e;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbj/e;->m:J

    .line 15
    .line 16
    iget-object v0, p0, Lbj/e;->e:Lbj/h$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbj/h$a;->b()V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lbj/e;->l:Z

    .line 25
    :cond_1
    return-void
.end method

.method public varargs q(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbj/e;->n(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lbj/e;->e:Lbj/h$a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lbj/h$a;->e()V

    .line 12
    :cond_0
    return p1
.end method

.method public r(Lcj/c;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized s(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbj/e;->c:Lcj/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcj/k;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbj/e;->r:Ldj/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldj/e;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbj/e;->r:Ldj/e;

    .line 23
    .line 24
    new-instance v1, Lbj/e$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lbj/e$c;-><init>(Lbj/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldj/e;->b(Lcj/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public seek(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/e;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcj/i;->g()V

    .line 11
    .line 12
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 13
    .line 14
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcj/i;->c()V

    .line 18
    .line 19
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 20
    .line 21
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcj/i;->f()V

    .line 25
    .line 26
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 27
    .line 28
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcj/i;->e()V

    .line 32
    .line 33
    new-instance v0, Ldj/e;

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lbj/e;->s:Lcj/k;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    move-wide p1, v1

    .line 49
    .line 50
    :cond_0
    iput-wide p1, p0, Lbj/e;->j:J

    .line 51
    .line 52
    iget-object p1, p0, Lbj/e;->k:Lgj/a$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lgj/a$b;->d()V

    .line 56
    .line 57
    iget-object p1, p0, Lbj/e;->k:Lgj/a$b;

    .line 58
    .line 59
    iget-wide v3, p0, Lbj/e;->j:J

    .line 60
    .line 61
    iput-wide v3, p1, Lgj/a$b;->o:J

    .line 62
    .line 63
    iput-wide v1, p0, Lbj/e;->n:J

    .line 64
    .line 65
    iput-wide v1, p0, Lbj/e;->m:J

    .line 66
    .line 67
    iget-object p1, p0, Lbj/e;->c:Lcj/k;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcj/k;->last()Lcj/c;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iput-object p1, p0, Lbj/e;->q:Lcj/c;

    .line 84
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    iget-object v1, p0, Lbj/e;->u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V

    .line 8
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->h:Lcj/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldj/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ldj/e;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbj/e;->h:Lcj/k;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbj/e;->f:Lgj/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lgj/a;->clear()V

    .line 19
    :cond_1
    return-void
.end method
