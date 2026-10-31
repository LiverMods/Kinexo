.class public Ll7/c;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Ll7/a;


# instance fields
.field public final a:Ll7/b;

.field public final b:Ll7/d;

.field public c:Landroid/os/Handler;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ll7/c;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ll7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ll7/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ll7/b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 25
    .line 26
    new-instance v0, Ll7/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ll7/d;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-wide v0, v0, Lt7/e;->b:J

    .line 38
    .line 39
    iput-wide v0, p0, Ll7/c;->d:J

    .line 40
    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v1, "RemitHandoverToDB"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lt7/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Ll7/c$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Ll7/c$a;-><init>(Ll7/c;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    iput-object v1, p0, Ll7/c;->c:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method public static synthetic q(Ll7/c;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll7/c;->g:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Ll7/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll7/c;->g:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Ll7/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Ll7/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll7/c;->x(I)V

    .line 4
    return-void
.end method

.method public static synthetic u(Ll7/c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll7/c;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll7/b;->a(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ll7/d;->a(ILjava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public b(ILjava/lang/String;JJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll7/c;->a:Ll7/b;

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v8}, Ll7/b;->b(ILjava/lang/String;JJI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ll7/c;->b:Ll7/d;

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide v7, p5

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v9}, Ll7/d;->b(ILjava/lang/String;JJI)V

    .line 31
    return-void
.end method

.method public c(IIJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ll7/b;->c(IIJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ll7/d;->c(IIJ)V

    .line 18
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll7/b;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll7/d;->clear()V

    .line 11
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll7/d;->d(I)V

    .line 18
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll7/d;->e(I)V

    .line 18
    return-void
.end method

.method public f()Ll7/a$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 3
    .line 4
    iget-object v1, p0, Ll7/c;->a:Ll7/b;

    .line 5
    .line 6
    iget-object v2, v1, Ll7/b;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v1, v1, Ll7/b;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ll7/d;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ll7/a$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll7/b;->g(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll7/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-object v0, p0, Ll7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Ll7/c;->g:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v0, p0, Ll7/c;->c:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 40
    .line 41
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ll7/d;->g(IJ)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ll7/d;->g(IJ)V

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p2, p0, Ll7/c;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->c:Landroid/os/Handler;

    .line 3
    .line 4
    iget-wide v1, p0, Ll7/c;->d:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    return-void
.end method

.method public i(ILjava/lang/Throwable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ll7/b;->i(ILjava/lang/Throwable;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll7/c;->v(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Ll7/d;->i(ILjava/lang/Throwable;J)V

    .line 20
    .line 21
    iget-object p2, p0, Ll7/c;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll7/c;->w(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll7/d;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 22
    return-void
.end method

.method public j(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll7/b;->j(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ll7/d;->j(IJ)V

    .line 18
    return-void
.end method

.method public k(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ll7/b;->k(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ll7/c;->b:Ll7/d;

    .line 19
    move v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ll7/d;->k(IJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public l(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->l(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll7/b;->n(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ll7/d;->n(II)V

    .line 18
    return-void
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll7/b;->o(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll7/c;->w(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll7/c;->v(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ll7/d;->o(IJ)V

    .line 20
    .line 21
    iget-object p2, p0, Ll7/c;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public p(Lq7/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->p(Lq7/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq7/a;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll7/c;->w(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll7/d;->p(Lq7/a;)V

    .line 22
    return-void
.end method

.method public remove(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/d;->remove(I)Z

    .line 6
    .line 7
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll7/b;->remove(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/b;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll7/c;->w(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll7/d;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 22
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->c:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    iget-object v0, p0, Ll7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Ll7/c;->g:Ljava/lang/Thread;

    .line 20
    .line 21
    iget-object p1, p0, Ll7/c;->c:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ll7/c;->x(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public final x(I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-string v1, "sync cache to db %d"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll7/c;->b:Ll7/d;

    .line 22
    .line 23
    iget-object v1, p0, Ll7/c;->a:Ll7/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ll7/b;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll7/d;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 31
    .line 32
    iget-object v0, p0, Ll7/c;->a:Ll7/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ll7/b;->l(I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Ll7/c;->b:Ll7/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll7/d;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lq7/a;

    .line 58
    .line 59
    iget-object v1, p0, Ll7/c;->b:Ll7/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ll7/d;->p(Lq7/a;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
