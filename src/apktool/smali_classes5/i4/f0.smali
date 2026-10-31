.class public final Li4/f0;
.super Li4/b;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Li4/e0$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lc5/f$a;

.field public final h:Lo3/k;

.field public final i:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lc5/n;

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:I

.field public final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lc5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc5/f$a;Lo3/k;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc5/f$a;",
            "Lo3/k;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Lc5/n;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li4/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/f0;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Li4/f0;->g:Lc5/f$a;

    .line 8
    .line 9
    iput-object p3, p0, Li4/f0;->h:Lo3/k;

    .line 10
    .line 11
    iput-object p4, p0, Li4/f0;->i:Lcom/google/android/exoplayer2/drm/a;

    .line 12
    .line 13
    iput-object p5, p0, Li4/f0;->j:Lc5/n;

    .line 14
    .line 15
    iput-object p6, p0, Li4/f0;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Li4/f0;->l:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Li4/f0;->n:J

    .line 25
    .line 26
    iput-object p8, p0, Li4/f0;->m:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Li4/q;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Li4/e0;->N()V

    .line 6
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/f0;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(Li4/r$a;Lc5/b;J)Li4/q;
    .locals 11

    .line 1
    .line 2
    iget-object p3, p0, Li4/f0;->g:Lc5/f$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lc5/f$a;->createDataSource()Lc5/f;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object p3, p0, Li4/f0;->q:Lc5/q;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p3}, Lc5/f;->a(Lc5/q;)V

    .line 14
    .line 15
    :cond_0
    new-instance p3, Li4/e0;

    .line 16
    .line 17
    iget-object v1, p0, Li4/f0;->f:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p4, p0, Li4/f0;->h:Lo3/k;

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Lo3/k;->createExtractors()[Lo3/g;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Li4/f0;->i:Lcom/google/android/exoplayer2/drm/a;

    .line 26
    .line 27
    iget-object v5, p0, Li4/f0;->j:Lc5/n;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li4/b;->n(Li4/r$a;)Li4/b0$a;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v9, p0, Li4/f0;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, p0, Li4/f0;->l:I

    .line 36
    move-object v0, p3

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Li4/e0;-><init>(Landroid/net/Uri;Lc5/f;[Lo3/g;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;Li4/e0$c;Lc5/b;Ljava/lang/String;I)V

    .line 42
    return-object p3
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Li4/f0;->n:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Li4/f0;->n:J

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Li4/f0;->o:Z

    .line 20
    .line 21
    if-ne v0, p3, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Li4/f0;->p:Z

    .line 24
    .line 25
    if-ne v0, p4, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li4/f0;->v(JZZ)V

    .line 30
    return-void
.end method

.method public s(Lc5/q;)V
    .locals 3
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Li4/f0;->q:Lc5/q;

    .line 3
    .line 4
    iget-object p1, p0, Li4/f0;->i:Lcom/google/android/exoplayer2/drm/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->prepare()V

    .line 8
    .line 9
    iget-wide v0, p0, Li4/f0;->n:J

    .line 10
    .line 11
    iget-boolean p1, p0, Li4/f0;->o:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Li4/f0;->p:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Li4/f0;->v(JZZ)V

    .line 17
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/f0;->i:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->release()V

    .line 6
    return-void
.end method

.method public final v(JZZ)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, Li4/f0;->n:J

    .line 3
    .line 4
    iput-boolean p3, p0, Li4/f0;->o:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Li4/f0;->p:Z

    .line 7
    .line 8
    new-instance p1, Li4/l0;

    .line 9
    .line 10
    iget-wide v1, p0, Li4/f0;->n:J

    .line 11
    .line 12
    iget-boolean v3, p0, Li4/f0;->o:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Li4/f0;->p:Z

    .line 15
    .line 16
    iget-object v7, p0, Li4/f0;->m:Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Li4/l0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li4/b;->t(Lj3/u0;)V

    .line 26
    return-void
.end method
