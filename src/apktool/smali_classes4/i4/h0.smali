.class public Li4/h0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lo3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/h0$a;,
        Li4/h0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/Format;

.field public D:J

.field public E:Z

.field public final a:Li4/g0;

.field public final b:Li4/h0$a;

.field public final c:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Li4/h0$b;

.field public final e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[I

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lo3/u$a;

.field public o:[Lcom/google/android/exoplayer2/Format;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/Format;

.field public z:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lc5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/b;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Li4/g0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Li4/g0;-><init>(Lc5/b;)V

    .line 9
    .line 10
    iput-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 11
    .line 12
    iput-object p2, p0, Li4/h0;->e:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object p3, p0, Li4/h0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 15
    .line 16
    new-instance p1, Li4/h0$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Li4/h0$a;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Li4/h0;->b:Li4/h0$a;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Li4/h0;->h:I

    .line 26
    .line 27
    new-array p2, p1, [I

    .line 28
    .line 29
    iput-object p2, p0, Li4/h0;->i:[I

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Li4/h0;->j:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Li4/h0;->m:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Li4/h0;->l:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Li4/h0;->k:[I

    .line 46
    .line 47
    new-array p2, p1, [Lo3/u$a;

    .line 48
    .line 49
    iput-object p2, p0, Li4/h0;->n:[Lo3/u$a;

    .line 50
    .line 51
    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iput-object p1, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 54
    .line 55
    const-wide/high16 p1, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide p1, p0, Li4/h0;->t:J

    .line 58
    .line 59
    iput-wide p1, p0, Li4/h0;->u:J

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Li4/h0;->x:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Li4/h0;->w:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Li4/h0;->q:I

    .line 3
    .line 4
    iget v1, p0, Li4/h0;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Li4/h0;->s:I

    .line 3
    .line 4
    iget v1, p0, Li4/h0;->p:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Li4/h0;->B:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Li4/h0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized E(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li4/h0;->B()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Li4/h0;->v:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    :try_start_1
    iget p1, p0, Li4/h0;->s:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li4/h0;->y(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v0, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    iget-object v2, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Li4/h0;->F(I)Z

    .line 46
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final F(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Li4/h0;->l:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    and-int/2addr p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public G()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/Format;Lj3/e0;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p2, Lj3/e0;->c:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    :goto_1
    iput-object p1, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget-object v3, p0, Li4/h0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 28
    .line 29
    iput-boolean v1, p2, Lj3/e0;->a:Z

    .line 30
    .line 31
    iget-object v1, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    iput-object v1, p2, Lj3/e0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Li4/h0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 49
    .line 50
    iget-object v1, p0, Li4/h0;->e:Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/a;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Li4/h0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 58
    .line 59
    iget-object v2, p0, Li4/h0;->e:Landroid/os/Looper;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Le5/n;->h(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/a;->d(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 72
    .line 73
    iput-object p1, p2, Lj3/e0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 79
    :cond_5
    return-void
.end method

.method public final declared-synchronized I()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->s:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li4/h0;->y(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li4/h0;->B()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Li4/h0;->i:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Li4/h0;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public J()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/h0;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li4/h0;->N()V

    .line 7
    return-void
.end method

.method public K(Lj3/e0;Lm3/e;ZZJ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v7, p0, Li4/h0;->b:Li4/h0$a;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Li4/h0;->L(Lj3/e0;Lm3/e;ZZJLi4/h0$a;)I

    .line 12
    move-result p1

    .line 13
    const/4 p3, -0x4

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lm3/a;->isEndOfStream()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lm3/e;->e()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Li4/h0;->a:Li4/g0;

    .line 30
    .line 31
    iget-object p4, p0, Li4/h0;->b:Li4/h0$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Li4/g0;->k(Lm3/e;Li4/h0$a;)V

    .line 35
    :cond_0
    return p1
.end method

.method public final declared-synchronized L(Lj3/e0;Lm3/e;ZZJLi4/h0$a;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lm3/e;->c:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Li4/h0;->B()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Li4/h0;->s:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li4/h0;->y(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v3, p0, Li4/h0;->m:[J

    .line 21
    .line 22
    aget-wide v4, v3, v0

    .line 23
    .line 24
    cmp-long v3, v4, p5

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Le5/n;->a(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v1, p0, Li4/h0;->s:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    iput v1, p0, Li4/h0;->s:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, -0x3

    .line 46
    const/4 v4, -0x5

    .line 47
    const/4 v5, -0x4

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-nez p4, :cond_4

    .line 52
    .line 53
    iget-boolean p4, p0, Li4/h0;->v:Z

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    if-eq p2, p3, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Li4/h0;->H(Lcom/google/android/exoplayer2/Format;Lj3/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return v4

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return v3

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2, p1}, Lm3/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return v5

    .line 86
    .line 87
    :cond_5
    if-nez p3, :cond_a

    .line 88
    .line 89
    :try_start_2
    iget-object p3, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    aget-object p3, p3, v0

    .line 92
    .line 93
    iget-object p4, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    if-eq p3, p4, :cond_6

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v0}, Li4/h0;->F(I)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iput-boolean v2, p2, Lm3/e;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return v3

    .line 107
    .line 108
    :cond_7
    :try_start_3
    iget-object p1, p0, Li4/h0;->l:[I

    .line 109
    .line 110
    aget p1, p1, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lm3/a;->setFlags(I)V

    .line 114
    .line 115
    iget-object p1, p0, Li4/h0;->m:[J

    .line 116
    .line 117
    aget-wide p3, p1, v0

    .line 118
    .line 119
    iput-wide p3, p2, Lm3/e;->d:J

    .line 120
    .line 121
    cmp-long p1, p3, p5

    .line 122
    .line 123
    if-gez p1, :cond_8

    .line 124
    .line 125
    const/high16 p1, -0x80000000

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lm3/a;->addFlag(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p2}, Lm3/e;->e()Z

    .line 132
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    monitor-exit p0

    .line 136
    return v5

    .line 137
    .line 138
    :cond_9
    :try_start_4
    iget-object p1, p0, Li4/h0;->k:[I

    .line 139
    .line 140
    aget p1, p1, v0

    .line 141
    .line 142
    iput p1, p7, Li4/h0$a;->a:I

    .line 143
    .line 144
    iget-object p1, p0, Li4/h0;->j:[J

    .line 145
    .line 146
    aget-wide p2, p1, v0

    .line 147
    .line 148
    iput-wide p2, p7, Li4/h0$a;->b:J

    .line 149
    .line 150
    iget-object p1, p0, Li4/h0;->n:[Lo3/u$a;

    .line 151
    .line 152
    aget-object p1, p1, v0

    .line 153
    .line 154
    iput-object p1, p7, Li4/h0$a;->c:Lo3/u$a;

    .line 155
    .line 156
    iget p1, p0, Li4/h0;->s:I

    .line 157
    add-int/2addr p1, v2

    .line 158
    .line 159
    iput p1, p0, Li4/h0;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return v5

    .line 162
    .line 163
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 164
    .line 165
    aget-object p2, p2, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Li4/h0;->H(Lcom/google/android/exoplayer2/Format;Lj3/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return v4

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public M()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li4/h0;->P(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li4/h0;->N()V

    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Li4/h0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    .line 12
    iput-object v0, p0, Li4/h0;->f:Lcom/google/android/exoplayer2/Format;

    .line 13
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li4/h0;->P(Z)V

    .line 5
    return-void
.end method

.method public P(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li4/g0;->l()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Li4/h0;->p:I

    .line 9
    .line 10
    iput v0, p0, Li4/h0;->q:I

    .line 11
    .line 12
    iput v0, p0, Li4/h0;->r:I

    .line 13
    .line 14
    iput v0, p0, Li4/h0;->s:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Li4/h0;->w:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v2, p0, Li4/h0;->t:J

    .line 22
    .line 23
    iput-wide v2, p0, Li4/h0;->u:J

    .line 24
    .line 25
    iput-boolean v0, p0, Li4/h0;->v:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Li4/h0;->z:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Li4/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iput-object v0, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    iput-boolean v1, p0, Li4/h0;->x:Z

    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Li4/h0;->s:I

    .line 5
    .line 6
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Li4/g0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized R(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li4/h0;->Q()V

    .line 5
    .line 6
    iget v0, p0, Li4/h0;->q:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Li4/h0;->p:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Li4/h0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized S(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li4/h0;->Q()V

    .line 5
    .line 6
    iget v0, p0, Li4/h0;->s:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li4/h0;->y(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li4/h0;->B()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Li4/h0;->m:[J

    .line 20
    .line 21
    aget-wide v3, v0, v2

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Li4/h0;->u:J

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget p3, p0, Li4/h0;->p:I

    .line 37
    .line 38
    iget v0, p0, Li4/h0;->s:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Li4/h0;->r(IIJZ)I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 p2, -0x1

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    .line 54
    :cond_1
    :try_start_1
    iget p2, p0, Li4/h0;->s:I

    .line 55
    add-int/2addr p2, p1

    .line 56
    .line 57
    iput p2, p0, Li4/h0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 p1, 0x1

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final T(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li4/h0;->D:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Li4/h0;->D:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li4/h0;->C()V

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized U(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Li4/h0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Li4/h0;->x:Z

    .line 12
    .line 13
    iget-object v2, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    :try_start_2
    iget-object v1, p0, Li4/h0;->z:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Li4/h0;->z:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iput-object p1, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    :try_start_3
    iput-object p1, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final V(Li4/h0$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li4/h0;->d:Li4/h0$b;

    .line 3
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Li4/h0;->A:I

    .line 3
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Li4/h0;->E:Z

    .line 4
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/h0;->s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Li4/h0;->B:Z

    .line 8
    .line 9
    iput-object p1, p0, Li4/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li4/h0;->U(Lcom/google/android/exoplayer2/Format;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Li4/h0;->d:Li4/h0$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Li4/h0$b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lo3/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Li4/g0;->n(Lo3/h;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(JIIILo3/u$a;)V
    .locals 11
    .param p6    # Lo3/u$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Li4/h0;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Li4/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li4/h0;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, v8, Li4/h0;->D:J

    .line 13
    .line 14
    add-long v1, p1, v0

    .line 15
    .line 16
    iget-boolean v0, v8, Li4/h0;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Li4/h0;->g(J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, v8, Li4/h0;->E:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v0, v8, Li4/h0;->a:Li4/g0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Li4/g0;->e()J

    .line 40
    move-result-wide v3

    .line 41
    move v6, p4

    .line 42
    int-to-long v9, v6

    .line 43
    sub-long/2addr v3, v9

    .line 44
    .line 45
    move/from16 v0, p5

    .line 46
    int-to-long v9, v0

    .line 47
    .line 48
    sub-long v4, v3, v9

    .line 49
    move-object v0, p0

    .line 50
    move v3, p3

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, Li4/h0;->h(JIJILo3/u$a;)V

    .line 56
    return-void
.end method

.method public final d(Le5/r;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li4/g0;->o(Le5/r;I)V

    .line 6
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->s:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li4/h0;->y(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li4/h0;->B()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Li4/h0;->m:[J

    .line 17
    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Li4/h0;->p:I

    .line 26
    .line 27
    iget v1, p0, Li4/h0;->s:I

    .line 28
    .line 29
    sub-int v3, v0, v1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Li4/h0;->r(IIJZ)I

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, -0x1

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    monitor-exit p0

    .line 41
    return v7

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget p2, p0, Li4/h0;->s:I

    .line 44
    add-int/2addr p2, p1

    .line 45
    .line 46
    iput p2, p0, Li4/h0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return v7

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->p:I

    .line 4
    .line 5
    iget v1, p0, Li4/h0;->s:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iput v0, p0, Li4/h0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->p:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Li4/h0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long p1, p1, v3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    :try_start_1
    iget-wide v3, p0, Li4/h0;->t:J

    .line 19
    .line 20
    iget v0, p0, Li4/h0;->s:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li4/h0;->w(I)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    cmp-long v0, v3, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    :try_start_2
    iget v0, p0, Li4/h0;->p:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Li4/h0;->y(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget v3, p0, Li4/h0;->s:I

    .line 45
    .line 46
    if-le v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Li4/h0;->m:[J

    .line 49
    .line 50
    aget-wide v4, v3, v1

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-ltz v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    const/4 v3, -0x1

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget v1, p0, Li4/h0;->h:I

    .line 64
    sub-int/2addr v1, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Li4/h0;->q:I

    .line 68
    add-int/2addr p1, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Li4/h0;->p(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized h(JIJILo3/u$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Li4/h0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Li4/h0;->w:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Li4/h0;->x:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 26
    .line 27
    const/high16 v0, 0x20000000

    .line 28
    and-int/2addr v0, p3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Li4/h0;->v:Z

    .line 36
    .line 37
    iget-wide v3, p0, Li4/h0;->u:J

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iput-wide v3, p0, Li4/h0;->u:J

    .line 44
    .line 45
    iget v0, p0, Li4/h0;->p:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Li4/h0;->y(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v3, p0, Li4/h0;->m:[J

    .line 52
    .line 53
    aput-wide p1, v3, v0

    .line 54
    .line 55
    iget-object p1, p0, Li4/h0;->j:[J

    .line 56
    .line 57
    aput-wide p4, p1, v0

    .line 58
    .line 59
    iget-object p2, p0, Li4/h0;->k:[I

    .line 60
    .line 61
    aput p6, p2, v0

    .line 62
    .line 63
    iget-object p2, p0, Li4/h0;->l:[I

    .line 64
    .line 65
    aput p3, p2, v0

    .line 66
    .line 67
    iget-object p2, p0, Li4/h0;->n:[Lo3/u$a;

    .line 68
    .line 69
    aput-object p7, p2, v0

    .line 70
    .line 71
    iget-object p2, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    iget-object p3, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    iget-object p2, p0, Li4/h0;->i:[I

    .line 78
    .line 79
    iget p4, p0, Li4/h0;->A:I

    .line 80
    .line 81
    aput p4, p2, v0

    .line 82
    .line 83
    iput-object p3, p0, Li4/h0;->z:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    iget p2, p0, Li4/h0;->p:I

    .line 86
    add-int/2addr p2, v2

    .line 87
    .line 88
    iput p2, p0, Li4/h0;->p:I

    .line 89
    .line 90
    iget p3, p0, Li4/h0;->h:I

    .line 91
    .line 92
    if-ne p2, p3, :cond_4

    .line 93
    .line 94
    add-int/lit16 p2, p3, 0x3e8

    .line 95
    .line 96
    new-array p4, p2, [I

    .line 97
    .line 98
    new-array p5, p2, [J

    .line 99
    .line 100
    new-array p6, p2, [J

    .line 101
    .line 102
    new-array p7, p2, [I

    .line 103
    .line 104
    new-array v0, p2, [I

    .line 105
    .line 106
    new-array v2, p2, [Lo3/u$a;

    .line 107
    .line 108
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    iget v4, p0, Li4/h0;->r:I

    .line 111
    sub-int/2addr p3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    iget-object p1, p0, Li4/h0;->m:[J

    .line 117
    .line 118
    iget v4, p0, Li4/h0;->r:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    iget-object p1, p0, Li4/h0;->l:[I

    .line 124
    .line 125
    iget v4, p0, Li4/h0;->r:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    iget-object p1, p0, Li4/h0;->k:[I

    .line 131
    .line 132
    iget v4, p0, Li4/h0;->r:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    iget-object p1, p0, Li4/h0;->n:[Lo3/u$a;

    .line 138
    .line 139
    iget v4, p0, Li4/h0;->r:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    iget-object p1, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    iget v4, p0, Li4/h0;->r:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    iget-object p1, p0, Li4/h0;->i:[I

    .line 152
    .line 153
    iget v4, p0, Li4/h0;->r:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    iget p1, p0, Li4/h0;->r:I

    .line 159
    .line 160
    iget-object v4, p0, Li4/h0;->j:[J

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object v4, p0, Li4/h0;->m:[J

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    iget-object v4, p0, Li4/h0;->l:[I

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    iget-object v4, p0, Li4/h0;->k:[I

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    iget-object v4, p0, Li4/h0;->n:[Lo3/u$a;

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    iget-object v4, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    iget-object v4, p0, Li4/h0;->i:[I

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    iput-object p5, p0, Li4/h0;->j:[J

    .line 196
    .line 197
    iput-object p6, p0, Li4/h0;->m:[J

    .line 198
    .line 199
    iput-object p7, p0, Li4/h0;->l:[I

    .line 200
    .line 201
    iput-object v0, p0, Li4/h0;->k:[I

    .line 202
    .line 203
    iput-object v2, p0, Li4/h0;->n:[Lo3/u$a;

    .line 204
    .line 205
    iput-object v3, p0, Li4/h0;->o:[Lcom/google/android/exoplayer2/Format;

    .line 206
    .line 207
    iput-object p4, p0, Li4/h0;->i:[I

    .line 208
    .line 209
    iput v1, p0, Li4/h0;->r:I

    .line 210
    .line 211
    iput p2, p0, Li4/h0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_4
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    .line 216
    throw p1
.end method

.method public final declared-synchronized i(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->p:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Li4/h0;->m:[J

    .line 10
    .line 11
    iget v5, p0, Li4/h0;->r:I

    .line 12
    .line 13
    aget-wide v6, v3, v5

    .line 14
    .line 15
    cmp-long v3, p1, v6

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p4, p0, Li4/h0;->s:I

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Li4/h0;->r(IIJZ)I

    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    .line 41
    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Li4/h0;->l(I)J

    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Li4/h0;->l(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Li4/h0;->l(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final l(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li4/h0;->t:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4/h0;->w(I)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Li4/h0;->t:J

    .line 13
    .line 14
    iget v0, p0, Li4/h0;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Li4/h0;->p:I

    .line 18
    .line 19
    iget v1, p0, Li4/h0;->q:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    iput v1, p0, Li4/h0;->q:I

    .line 23
    .line 24
    iget v1, p0, Li4/h0;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    iput v1, p0, Li4/h0;->r:I

    .line 28
    .line 29
    iget v2, p0, Li4/h0;->h:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Li4/h0;->r:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Li4/h0;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Li4/h0;->s:I

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Li4/h0;->s:I

    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget p1, p0, Li4/h0;->r:I

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iget-object p1, p0, Li4/h0;->j:[J

    .line 57
    .line 58
    aget-wide v0, p1, v2

    .line 59
    .line 60
    iget-object p1, p0, Li4/h0;->k:[I

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Li4/h0;->j:[J

    .line 68
    .line 69
    iget v0, p0, Li4/h0;->r:I

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    return-wide v0
.end method

.method public final m(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Li4/h0;->i(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Li4/g0;->c(J)V

    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li4/h0;->j()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Li4/g0;->c(J)V

    .line 10
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li4/h0;->k()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Li4/g0;->c(J)V

    .line 10
    return-void
.end method

.method public final p(I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/h0;->A()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Li4/h0;->p:I

    .line 12
    .line 13
    iget v3, p0, Li4/h0;->s:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Le5/a;->a(Z)V

    .line 23
    .line 24
    iget v2, p0, Li4/h0;->p:I

    .line 25
    sub-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Li4/h0;->p:I

    .line 28
    .line 29
    iget-wide v3, p0, Li4/h0;->t:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Li4/h0;->w(I)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iput-wide v2, p0, Li4/h0;->u:J

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Li4/h0;->v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move p1, v1

    .line 47
    .line 48
    :cond_1
    iput-boolean p1, p0, Li4/h0;->v:Z

    .line 49
    .line 50
    iget p1, p0, Li4/h0;->p:I

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    sub-int/2addr p1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Li4/h0;->y(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object v0, p0, Li4/h0;->j:[J

    .line 60
    .line 61
    aget-wide v1, v0, p1

    .line 62
    .line 63
    iget-object v0, p0, Li4/h0;->k:[I

    .line 64
    .line 65
    aget p1, v0, p1

    .line 66
    int-to-long v3, p1

    .line 67
    add-long/2addr v1, v3

    .line 68
    return-wide v1

    .line 69
    .line 70
    :cond_2
    const-wide/16 v0, 0x0

    .line 71
    return-wide v0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li4/h0;->a:Li4/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4/h0;->p(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Li4/g0;->d(J)V

    .line 10
    return-void
.end method

.method public final r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Li4/h0;->m:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Li4/h0;->l:[I

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget v3, p0, Li4/h0;->h:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    move p1, v0

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Li4/h0;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->m:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    add-long/2addr v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/Format;->l(J)Lcom/google/android/exoplayer2/Format;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li4/h0;->q:I

    .line 3
    return v0
.end method

.method public final declared-synchronized u()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Li4/h0;->p:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li4/h0;->m:[J

    .line 11
    .line 12
    iget v1, p0, Li4/h0;->r:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Li4/h0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final w(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Li4/h0;->y(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Li4/h0;->m:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Li4/h0;->l:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Li4/h0;->h:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final x()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Li4/h0;->q:I

    .line 3
    .line 4
    iget v1, p0, Li4/h0;->s:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final y(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li4/h0;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Li4/h0;->h:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Li4/h0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Li4/h0;->y:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
