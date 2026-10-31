.class public Lbj/c;
.super Landroid/os/Handler;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/c$e;,
        Lbj/c$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public b:Lbj/c$e;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Lbj/c$d;

.field public h:Lcj/e;

.field public i:Lfj/a;

.field public j:Lbj/h;

.field public k:Lbj/g;

.field public l:Z

.field public m:Lcj/a;

.field public final n:Lgj/a$b;

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbj/i;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbj/g;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbj/c;->c:J

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lbj/c;->d:Z

    .line 11
    .line 12
    new-instance v0, Lcj/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcj/e;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 18
    .line 19
    iput-boolean p1, p0, Lbj/c;->l:Z

    .line 20
    .line 21
    new-instance v0, Lgj/a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lgj/a$b;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lbj/c;->n:Lgj/a$b;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 34
    .line 35
    const-wide/16 v0, 0x1e

    .line 36
    .line 37
    iput-wide v0, p0, Lbj/c;->r:J

    .line 38
    .line 39
    const-wide/16 v0, 0x3c

    .line 40
    .line 41
    iput-wide v0, p0, Lbj/c;->s:J

    .line 42
    .line 43
    const-wide/16 v0, 0x10

    .line 44
    .line 45
    iput-wide v0, p0, Lbj/c;->t:J

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->f()Z

    .line 49
    move-result v0

    .line 50
    xor-int/2addr p1, v0

    .line 51
    .line 52
    iput-boolean p1, p0, Lbj/c;->B:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lbj/c;->v(Lbj/g;)V

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbj/c;->U(Ljava/lang/Long;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbj/c;->C(Z)J

    .line 67
    .line 68
    :goto_0
    iput-boolean p3, p0, Lbj/c;->l:Z

    .line 69
    return-void
.end method

.method public static synthetic a(Lbj/c;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbj/c;->c:J

    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lbj/c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbj/c;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbj/c;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic d(Lbj/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/c;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lbj/c;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/c;->a0(J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lbj/c;)Lgj/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/c;->n:Lgj/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lbj/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/c;->B:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lbj/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/c;->H()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lbj/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/c;->D()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lbj/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lbj/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/c;->A:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lbj/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/c;->O()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lbj/c;)Lbj/c$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/c;->g:Lbj/c$d;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lbj/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/c;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic o(Lbj/c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbj/c;->t:J

    .line 3
    return-wide v0
.end method

.method public static synthetic p(Lbj/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/c;->C:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lbj/c;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/c;->V(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Lbj/c;)Lbj/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/c;->k:Lbj/g;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lbj/c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbj/c;->s:J

    .line 3
    return-wide v0
.end method

.method public static synthetic t(Lbj/c;)Lcj/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/c;->h:Lcj/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbj/c;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lbj/c;->x:J

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lbj/c;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lbj/c;->A:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lij/b;->b()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lbj/c;->e:J

    .line 30
    :goto_0
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 34
    .line 35
    iget-wide v0, v0, Lcj/e;->a:J

    .line 36
    .line 37
    iget-wide v2, p0, Lbj/c;->y:J

    .line 38
    goto :goto_0
.end method

.method public B()Lcj/k;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/c;->A()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbj/h;->c(J)Lcj/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public C(Z)J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbj/c;->h:Lcj/e;

    .line 7
    .line 8
    iget-wide v0, p1, Lcj/e;->a:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lbj/c;->l:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    iget-object p1, p0, Lbj/c;->h:Lcj/e;

    .line 36
    .line 37
    iget-wide v0, p1, Lcj/e;->a:J

    .line 38
    return-wide v0
.end method

.method public final D()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    long-to-float v2, v0

    .line 4
    .line 5
    const/high16 v3, 0x40200000    # 2.5f

    .line 6
    mul-float/2addr v2, v3

    .line 7
    float-to-long v4, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x21

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    iput-wide v4, p0, Lbj/c;->r:J

    .line 16
    long-to-float v2, v4

    .line 17
    mul-float/2addr v2, v3

    .line 18
    float-to-long v2, v2

    .line 19
    .line 20
    iput-wide v2, p0, Lbj/c;->s:J

    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lbj/c;->t:J

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lbj/c;->u:J

    .line 34
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->f:Z

    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->d:Z

    .line 3
    return v0
.end method

.method public G(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->m:Lcj/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcj/l;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbj/c;->m:Lcj/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcj/l;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbj/c;->m:Lcj/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcj/l;->p(II)V

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbj/h;->g()V

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lbj/c;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lbj/c;->j:Lbj/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Lbj/c;->A:Z

    .line 55
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbj/c;->W()V

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/c;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbj/c$e;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lbj/c$e;-><init>(Lbj/c;Lbj/c$a;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbj/c;->b:Lbj/c$e;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 20
    .line 21
    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:B

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lbj/c;->q:Z

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbj/g;->f()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lbj/c;->h:Lcj/e;

    .line 13
    .line 14
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbj/g;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbj/g;->getViewWidth()I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbj/g;->getViewHeight()I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbj/g;->isHardwareAccelerated()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    new-instance v8, Lbj/c$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, p0, p1}, Lbj/c$c;-><init>(Lbj/c;Ljava/lang/Runnable;)V

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v8}, Lbj/c;->w(ZLcj/e;Landroid/content/Context;IIZLbj/h$a;)Lbj/h;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/c;->d:Z

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final declared-synchronized M()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbj/c;->p:Lbj/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lbj/c;->p:Lbj/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbj/c;->j:Lbj/h;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lbj/c;->j:Lbj/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lbj/i;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized N()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lij/b;->b()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbj/c;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
.end method

.method public Q(Ljava/lang/Long;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/c;->w:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lbj/c;->x:J

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public R(Lbj/c$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c;->g:Lbj/c$d;

    .line 3
    return-void
.end method

.method public S(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    return-void
.end method

.method public T(Lfj/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c;->i:Lfj/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfj/a;->c()Lcj/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbj/c;->h:Lcj/e;

    .line 11
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbj/c;->l:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void
.end method

.method public final V(J)J
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->w:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lbj/c;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lbj/c;->z:Z

    .line 16
    .line 17
    iget-wide v3, p0, Lbj/c;->e:J

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    iget-boolean v0, p0, Lbj/c;->C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbj/c;->g:Lbj/c$d;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p2, p0, Lbj/c;->h:Lcj/e;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbj/c$d;->c(Lcj/e;)V

    .line 32
    .line 33
    iget-object p1, p0, Lbj/c;->h:Lcj/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcj/e;->b()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lbj/c;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lbj/c;->n:Lgj/a$b;

    .line 46
    .line 47
    iget-boolean v0, v0, Lgj/a$b;->p:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p0, Lbj/c;->A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 58
    .line 59
    iget-wide v3, v0, Lcj/e;->a:J

    .line 60
    sub-long/2addr p1, v3

    .line 61
    .line 62
    iget-wide v3, p0, Lbj/c;->t:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbj/c;->y()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    const-wide/16 v5, 0x7d0

    .line 73
    .line 74
    cmp-long v0, p1, v5

    .line 75
    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lbj/c;->n:Lgj/a$b;

    .line 79
    .line 80
    iget-wide v5, v0, Lgj/a$b;->m:J

    .line 81
    .line 82
    iget-wide v7, p0, Lbj/c;->r:J

    .line 83
    .line 84
    cmp-long v0, v5, v7

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    cmp-long v0, v3, v7

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-wide v0, p0, Lbj/c;->t:J

    .line 94
    .line 95
    div-long v5, p1, v0

    .line 96
    add-long/2addr v3, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    iget-wide v2, p0, Lbj/c;->r:J

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iget-wide v2, p0, Lbj/c;->v:J

    .line 109
    .line 110
    sub-long v4, v0, v2

    .line 111
    .line 112
    const-wide/16 v6, 0x3

    .line 113
    .line 114
    cmp-long v6, v4, v6

    .line 115
    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v6, 0x8

    .line 119
    .line 120
    cmp-long v4, v4, v6

    .line 121
    .line 122
    if-gez v4, :cond_4

    .line 123
    .line 124
    iget-wide v4, p0, Lbj/c;->t:J

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-ltz v4, :cond_4

    .line 129
    .line 130
    iget-wide v4, p0, Lbj/c;->r:J

    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-gtz v4, :cond_4

    .line 135
    move-wide v0, v2

    .line 136
    :cond_4
    sub-long/2addr p1, v0

    .line 137
    .line 138
    iput-wide v0, p0, Lbj/c;->v:J

    .line 139
    move-wide v9, p1

    .line 140
    move-wide p1, v0

    .line 141
    move-wide v1, v9

    .line 142
    .line 143
    :cond_5
    :goto_0
    iput-wide v1, p0, Lbj/c;->y:J

    .line 144
    .line 145
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lcj/e;->a(J)J

    .line 149
    .line 150
    iget-object v0, p0, Lbj/c;->g:Lbj/c$d;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lbj/c;->h:Lcj/e;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lbj/c$d;->c(Lcj/e;)V

    .line 158
    :cond_6
    move-wide v1, p1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    :goto_1
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lcj/e;->update(J)J

    .line 165
    .line 166
    iput-wide v1, p0, Lbj/c;->y:J

    .line 167
    .line 168
    iget-object p1, p0, Lbj/c;->g:Lbj/c$d;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lbj/c;->h:Lcj/e;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Lbj/c$d;->c(Lcj/e;)V

    .line 176
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-boolean p1, p0, Lbj/c;->z:Z

    .line 179
    :cond_9
    :goto_3
    return-wide v1
.end method

.method public final W()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lij/b;->b()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbj/c;->V(J)J

    .line 12
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lbj/c;->b:Lbj/c$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lij/b;->b()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbj/c;->V(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbj/g;->b()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    iget-wide v0, p0, Lbj/c;->s:J

    .line 45
    .line 46
    cmp-long v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcj/e;->a(J)J

    .line 54
    .line 55
    iget-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lbj/c;->l:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    const-wide/32 v0, 0x989680

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lbj/c;->a0(J)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lbj/c;->n:Lgj/a$b;

    .line 72
    .line 73
    iget-boolean v1, v0, Lgj/a$b;->p:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lbj/c;->B:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v0, v0, Lgj/a$b;->o:J

    .line 82
    .line 83
    iget-object v2, p0, Lbj/c;->h:Lcj/e;

    .line 84
    .line 85
    iget-wide v2, v2, Lcj/e;->a:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    .line 88
    const-wide/16 v2, 0x1f4

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    const-wide/16 v2, 0xa

    .line 95
    sub-long/2addr v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lbj/c;->a0(J)V

    .line 99
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lbj/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lij/b;->b()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbj/c;->V(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lbj/c;->C:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    const-wide/16 v4, 0x3c

    .line 30
    sub-long/2addr v4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbj/c;->k:Lbj/g;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbj/g;->b()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    iget-wide v4, p0, Lbj/c;->s:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lbj/c;->h:Lcj/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcj/e;->a(J)J

    .line 55
    .line 56
    iget-object v2, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 60
    .line 61
    :cond_2
    iget-boolean v2, p0, Lbj/c;->l:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0x989680

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lbj/c;->a0(J)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lbj/c;->n:Lgj/a$b;

    .line 73
    .line 74
    iget-boolean v4, v2, Lgj/a$b;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-boolean v4, p0, Lbj/c;->B:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-wide v4, v2, Lgj/a$b;->o:J

    .line 83
    .line 84
    iget-object v2, p0, Lbj/c;->h:Lcj/e;

    .line 85
    .line 86
    iget-wide v6, v2, Lcj/e;->a:J

    .line 87
    sub-long/2addr v4, v6

    .line 88
    .line 89
    const-wide/16 v6, 0x1f4

    .line 90
    .line 91
    cmp-long v2, v4, v6

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const-wide/16 v0, 0xa

    .line 96
    sub-long/2addr v4, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v5}, Lbj/c;->a0(J)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v4, p0, Lbj/c;->t:J

    .line 103
    .line 104
    cmp-long v2, v0, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    sub-long/2addr v4, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->p:Lbj/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbj/c$b;

    .line 8
    .line 9
    const-string v1, "DFM Update"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbj/c$b;-><init>(Lbj/c;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbj/c;->p:Lbj/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method

.method public final a0(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/c;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbj/c;->E()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lbj/c;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbj/c;->n:Lgj/a$b;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lij/b;->b()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, v0, Lgj/a$b;->q:J

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lbj/c;->A:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lbj/c;->q:Z

    .line 31
    .line 32
    .line 33
    const-wide/32 v1, 0x989680

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lbj/c;->p:Lbj/i;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 45
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lbj/c;->j:Lbj/h;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    cmp-long v0, p1, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-wide/16 v1, 0x64

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbj/h;->e()V

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 25
    .line 26
    if-eqz p1, :cond_16

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbj/c;->A()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lbj/h;->f(J)V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    iget-boolean p1, p0, Lbj/c;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_16

    .line 40
    .line 41
    iget-object p1, p0, Lbj/c;->k:Lbj/g;

    .line 42
    .line 43
    if-eqz p1, :cond_16

    .line 44
    .line 45
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbj/h;->g()V

    .line 49
    .line 50
    iget-object p1, p0, Lbj/c;->k:Lbj/g;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbj/g;->b()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbj/c;->H()V

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lbj/c;->H()V

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_4
    iget-object v0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 66
    .line 67
    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ldj/d;->f(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 71
    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_16

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_16

    .line 83
    .line 84
    iget-object p1, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 85
    .line 86
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcj/i;->d()V

    .line 90
    .line 91
    iget-object p1, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 92
    .line 93
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcj/i;->g()V

    .line 97
    .line 98
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lbj/h;->h()V

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_5
    iput-boolean v5, p0, Lbj/c;->l:Z

    .line 106
    .line 107
    iget-object v1, p0, Lbj/c;->k:Lbj/g;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbj/g;->clear()V

    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lbj/c;->j:Lbj/h;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lbj/h;->g()V

    .line 120
    .line 121
    iget-object v1, p0, Lbj/c;->j:Lbj/h;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lbj/h;->j()V

    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lbj/c;->j:Lbj/h;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lbj/h;->i()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_6
    iput-boolean v6, p0, Lbj/c;->l:Z

    .line 152
    .line 153
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v8, p0, Lbj/c;->j:Lbj/h;

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    iget-object v7, p0, Lbj/c;->h:Lcj/e;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbj/c;->A()J

    .line 167
    move-result-wide v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Lcj/e;->update(J)J

    .line 171
    .line 172
    iget-object v7, p0, Lbj/c;->j:Lbj/h;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Lbj/h;->g()V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {v8}, Lbj/h;->start()V

    .line 180
    .line 181
    iget-object v8, p0, Lbj/c;->j:Lbj/h;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v9

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v9, v10}, Lbj/h;->seek(J)V

    .line 189
    .line 190
    iget-object v7, p0, Lbj/c;->j:Lbj/h;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Lbj/h;->g()V

    .line 194
    move v7, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    move v7, v5

    .line 197
    .line 198
    :goto_1
    iget-boolean v8, p0, Lbj/c;->d:Z

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    iget-object v8, p0, Lbj/c;->k:Lbj/g;

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Lbj/g;->b()J

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lbj/c;->H()V

    .line 211
    .line 212
    if-nez v7, :cond_11

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    .line 217
    :cond_6
    :pswitch_7
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    .line 222
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v4}, Lbj/h;->onPlayStateChanged(I)V

    .line 228
    :cond_7
    :pswitch_8
    const/4 p1, 0x6

    .line 229
    .line 230
    if-ne v0, p1, :cond_8

    .line 231
    const/4 v1, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_8
    iput-boolean v6, p0, Lbj/c;->d:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbj/c;->W()V

    .line 240
    .line 241
    iget-object v1, p0, Lbj/c;->h:Lcj/e;

    .line 242
    .line 243
    iget-wide v1, v1, Lcj/e;->a:J

    .line 244
    .line 245
    iput-wide v1, p0, Lbj/c;->c:J

    .line 246
    .line 247
    iget-boolean v1, p0, Lbj/c;->q:Z

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbj/c;->H()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lbj/c;->M()V

    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, Lbj/c;->b:Lbj/c$e;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-object v2, p0, Lbj/c;->b:Lbj/c$e;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 269
    .line 270
    :cond_a
    if-ne v0, p1, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lbj/h;->i()V

    .line 278
    .line 279
    :cond_b
    iget-object p1, p0, Lbj/c;->i:Lfj/a;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lfj/a;->f()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eq p1, v0, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    .line 306
    :pswitch_9
    invoke-static {}, Lij/b;->b()J

    .line 307
    move-result-wide v3

    .line 308
    .line 309
    iput-wide v3, p0, Lbj/c;->e:J

    .line 310
    .line 311
    iget-object p1, p0, Lbj/c;->i:Lfj/a;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    iget-object p1, p0, Lbj/c;->k:Lbj/g;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lbj/g;->d()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_d
    new-instance p1, Lbj/c$a;

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p0}, Lbj/c$a;-><init>(Lbj/c;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lbj/c;->K(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    :cond_e
    :goto_2
    const/4 p1, 0x5

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_a
    iget-object p1, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 341
    .line 342
    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:B

    .line 343
    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbj/c;->X()V

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_f
    if-ne p1, v6, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lbj/c;->Z()V

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_10
    if-ne p1, v4, :cond_16

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lbj/c;->Y()V

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_11
    :pswitch_b
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v7

    .line 374
    .line 375
    iput-wide v7, p0, Lbj/c;->c:J

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_12
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    iput-wide v7, p0, Lbj/c;->c:J

    .line 381
    :goto_3
    :pswitch_c
    const/4 v7, 0x4

    .line 382
    .line 383
    if-ne v0, v7, :cond_14

    .line 384
    .line 385
    iput-boolean v6, p0, Lbj/c;->d:Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lbj/c;->M()V

    .line 389
    .line 390
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v7

    .line 397
    .line 398
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 399
    .line 400
    iget-wide v9, v0, Lcj/e;->a:J

    .line 401
    sub-long/2addr v7, v9

    .line 402
    .line 403
    iget-wide v9, p0, Lbj/c;->e:J

    .line 404
    sub-long/2addr v9, v7

    .line 405
    .line 406
    iput-wide v9, p0, Lbj/c;->e:J

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 410
    move-result-wide v7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7, v8}, Lcj/e;->update(J)J

    .line 414
    .line 415
    iget-object v0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 416
    .line 417
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcj/i;->d()V

    .line 421
    .line 422
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 428
    move-result-wide v7

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v7, v8}, Lbj/h;->seek(J)V

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 435
    move-result-wide v7

    .line 436
    .line 437
    iput-wide v7, p0, Lbj/c;->c:J

    .line 438
    :cond_14
    :pswitch_d
    const/4 p1, 0x7

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    .line 443
    iput-boolean v5, p0, Lbj/c;->d:Z

    .line 444
    .line 445
    iget-boolean p1, p0, Lbj/c;->f:Z

    .line 446
    .line 447
    if-eqz p1, :cond_15

    .line 448
    .line 449
    iget-object p1, p0, Lbj/c;->n:Lgj/a$b;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lgj/a$b;->d()V

    .line 453
    .line 454
    iget-object p1, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lij/b;->b()J

    .line 461
    move-result-wide v0

    .line 462
    .line 463
    iget-wide v7, p0, Lbj/c;->c:J

    .line 464
    sub-long/2addr v0, v7

    .line 465
    .line 466
    iput-wide v0, p0, Lbj/c;->e:J

    .line 467
    .line 468
    iget-object p1, p0, Lbj/c;->h:Lcj/e;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v7, v8}, Lcj/e;->update(J)J

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 478
    .line 479
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Lbj/h;->start()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lbj/c;->H()V

    .line 486
    .line 487
    iput-boolean v5, p0, Lbj/c;->w:Z

    .line 488
    .line 489
    iget-object p1, p0, Lbj/c;->j:Lbj/h;

    .line 490
    .line 491
    if-eqz p1, :cond_16

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, v6}, Lbj/h;->onPlayStateChanged(I)V

    .line 495
    goto :goto_4

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 499
    :cond_16
    :goto_4
    return-void

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcj/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 7
    .line 8
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 9
    .line 10
    iput-object v0, p1, Lcj/c;->H:Lcj/i;

    .line 11
    .line 12
    iget-object v0, p0, Lbj/c;->h:Lcj/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcj/c;->B(Lcj/e;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbj/h;->a(Lcj/c;)V

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_0
    return-void
.end method

.method public final v(Lbj/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c;->k:Lbj/g;

    .line 3
    return-void
.end method

.method public final w(ZLcj/e;Landroid/content/Context;IIZLbj/h$a;)Lbj/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lcj/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbj/c;->m:Lcj/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4, p5}, Lcj/l;->p(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget-object p4, p0, Lbj/c;->m:Lcj/a;

    .line 22
    .line 23
    iget p5, p3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget v0, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p5, v0, p3}, Lcj/l;->c(FIF)V

    .line 31
    .line 32
    iget-object p3, p0, Lbj/c;->m:Lcj/a;

    .line 33
    .line 34
    iget-object p4, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 35
    .line 36
    iget p4, p4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p4}, Lcj/l;->a(F)V

    .line 40
    .line 41
    iget-object p3, p0, Lbj/c;->m:Lcj/a;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p6}, Lcj/l;->k(Z)V

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lbj/a;

    .line 49
    .line 50
    iget-object p3, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p7}, Lbj/a;-><init>(Lcj/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbj/h$a;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lbj/e;

    .line 57
    .line 58
    iget-object p3, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p7}, Lbj/e;-><init>(Lcj/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbj/h$a;)V

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lbj/c;->i:Lfj/a;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lbj/h;->d(Lfj/a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbj/h;->prepare()V

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 81
    return-object p1
.end method

.method public x(Landroid/graphics/Canvas;)Lgj/a$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbj/c;->n:Lgj/a$b;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbj/c;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbj/c;->m:Lcj/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcj/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lbj/c;->n:Lgj/a$b;

    .line 24
    .line 25
    iget-object v0, p0, Lbj/c;->j:Lbj/h;

    .line 26
    .line 27
    iget-object v1, p0, Lbj/c;->m:Lcj/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbj/h;->b(Lcj/a;)Lgj/a$b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lgj/a$b;->e(Lgj/a$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbj/c;->N()V

    .line 38
    .line 39
    iget-object p1, p0, Lbj/c;->n:Lgj/a$b;

    .line 40
    return-object p1
.end method

.method public final declared-synchronized y()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v3, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v4, p0, Lbj/c;->o:Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    int-to-long v3, v0

    .line 45
    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-wide v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public z()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    return-object v0
.end method
