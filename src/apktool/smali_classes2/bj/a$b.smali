.class public Lbj/a$b;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/a$b$f;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Ldj/e;

.field public c:Ldj/h;

.field public d:Lej/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/b<",
            "Ldj/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbj/a$b$f;

.field public i:Z

.field public final synthetic j:Lbj/a;


# direct methods
.method public constructor <init>(Lbj/a;II)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$b;->j:Lbj/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ldj/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ldj/e;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbj/a$b;->b:Ldj/e;

    .line 13
    .line 14
    new-instance p1, Ldj/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ldj/h;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lbj/a$b;->c:Ldj/h;

    .line 20
    .line 21
    const/16 v0, 0x320

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lej/e;->a(Lej/d;I)Lej/b;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbj/a$b;->d:Lej/b;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lbj/a$b;->i:Z

    .line 31
    .line 32
    iput p1, p0, Lbj/a$b;->f:I

    .line 33
    .line 34
    iput p2, p0, Lbj/a$b;->e:I

    .line 35
    .line 36
    iput p3, p0, Lbj/a$b;->g:I

    .line 37
    return-void
.end method

.method public static synthetic b(Lbj/a$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbj/a$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lbj/a$b;Lcj/c;ZI)Lcj/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbj/a$b;->w(Lcj/c;ZI)Lcj/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbj/a$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbj/a$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lbj/a$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbj/a$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lbj/a$b;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj/a$b;->q(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lbj/a$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbj/a$b;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lbj/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/a$b;->v()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lbj/a$b;Lcj/c;IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbj/a$b;->B(Lcj/c;IZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lbj/a$b;Lcj/c;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/a$b;->o(Lcj/c;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k(Lbj/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/a$b;->r()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lbj/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/a$b;->u()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lbj/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/a$b;->p()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final B(Lcj/c;IZ)Z
    .locals 0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbj/a$b;->q(IZ)V

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lbj/a$b;->b:Ldj/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ldj/e;->a(Lcj/c;)Z

    .line 11
    .line 12
    iget p1, p0, Lbj/a$b;->f:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Lbj/a$b;->f:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public C(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbj/a$b$f;->o(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbj/a$b$f;->p()V

    .line 22
    .line 23
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/a$b$f;->q()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbj/a$b;->n()V

    .line 12
    :goto_0
    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lbj/a$b$f;->p()V

    .line 9
    .line 10
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public I(Lcj/c;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcj/m;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcj/c;->x:Lcj/m;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcj/m;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public a(Lcj/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p1, Lcj/c;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p1, Lcj/c;->z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbj/a$b$f;->h(Lcj/c;)Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/a$b;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbj/a$b;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "DFM Cache-Building Thread"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbj/a$b;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbj/a$b$f;

    .line 26
    .line 27
    iget-object v1, p0, Lbj/a$b;->a:Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lbj/a$b$f;-><init>(Lbj/a$b;Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbj/a$b$f;->f()V

    .line 42
    return-void
.end method

.method public final o(Lcj/c;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcj/m;->h()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcj/m;->c()V

    .line 18
    .line 19
    iput-object v4, p1, Lcj/c;->x:Lcj/m;

    .line 20
    return-wide v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lbj/a$b;->I(Lcj/c;)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcj/m;->destroy()V

    .line 29
    .line 30
    iput-object v4, p1, Lcj/c;->x:Lcj/m;

    .line 31
    return-wide v1
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbj/a$b;->d:Lej/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lej/b;->acquire()Lej/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldj/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldj/f;->destroy()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 3
    .line 4
    new-instance v1, Lbj/a$b$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lbj/a$b$e;-><init>(Lbj/a$b;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldj/e;->d(Lcj/k$b;)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 3
    .line 4
    new-instance v1, Lbj/a$b$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbj/a$b$c;-><init>(Lbj/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldj/e;->d(Lcj/k$b;)V

    .line 11
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbj/a$b;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbj/a$b;->j:Lbj/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbj/a;->u(Lbj/a;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbj/a$b;->j:Lbj/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbj/a;->u(Lbj/a;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbj/a$b$f;->k()V

    .line 34
    .line 35
    iput-object v1, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbj/a$b;->a:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lbj/a$b;->a:Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    .line 54
    iput-object v1, p0, Lbj/a$b;->a:Landroid/os/HandlerThread;

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method public t(ZLcj/c;Lcj/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcj/c;->e()Lcj/m;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbj/a$b;->o(Lcj/c;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcj/c;->v()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lbj/a$b;->j:Lbj/a;

    .line 19
    .line 20
    iget-object p3, p3, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lcj/a;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcj/a;->t()Ldj/b;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ldj/b;->f(Lcj/c;)V

    .line 32
    .line 33
    :cond_0
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    cmp-long p2, v0, p2

    .line 36
    .line 37
    if-gtz p2, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget p2, p0, Lbj/a$b;->f:I

    .line 41
    int-to-long p2, p2

    .line 42
    sub-long/2addr p2, v0

    .line 43
    long-to-int p2, p2

    .line 44
    .line 45
    iput p2, p0, Lbj/a$b;->f:I

    .line 46
    .line 47
    iget-object p2, p0, Lbj/a$b;->d:Lej/b;

    .line 48
    .line 49
    check-cast p1, Ldj/f;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lej/b;->a(Lej/c;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbj/a$b$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbj/a$b$a;-><init>(Lbj/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldj/e;->d(Lcj/k$b;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldj/e;->clear()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lbj/a$b;->f:I

    .line 21
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbj/a$b$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbj/a$b$b;-><init>(Lbj/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldj/e;->d(Lcj/k$b;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final w(Lcj/c;ZI)Lcj/c;
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbj/a$b;->j:Lbj/a;

    .line 5
    .line 6
    iget-object v0, v0, Lbj/e;->b:Lcj/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcj/l;->n()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbj/a$b;->j:Lbj/a;

    .line 17
    .line 18
    iget-object v1, v1, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 19
    .line 20
    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 21
    .line 22
    iget v1, v1, Ldj/c;->e:I

    .line 23
    .line 24
    add-int v7, v0, v1

    .line 25
    .line 26
    new-instance v0, Lbj/a$b$d;

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    move v4, p3

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lbj/a$b$d;-><init>(Lbj/a$b;ILcj/c;ZI)V

    .line 35
    .line 36
    iget-object p1, p0, Lbj/a$b;->b:Ldj/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldj/e;->d(Lcj/k$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcj/k$b;->d()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcj/c;

    .line 46
    return-object p1
.end method

.method public x()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldj/e;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbj/a$b;->b:Ldj/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldj/e;->first()Lcj/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcj/c;->b()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide v1
.end method

.method public y()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbj/a$b;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lbj/a$b;->f:I

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public z(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b;->h:Lbj/a$b$f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lbj/a$b$f;->j(Z)V

    .line 13
    :cond_1
    return-void
.end method
