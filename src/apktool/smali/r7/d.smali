.class public Lr7/d;
.super Lo7/b$a;
.source "FDServiceSeparateHandler.java"

# interfaces
.implements Lp7/c$b;
.implements Lr7/j;


# instance fields
.field public final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr7/g;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lr7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lr7/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo7/b$a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    iput-object p1, p0, Lr7/d;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lr7/d;->b:Lr7/g;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp7/c;->a()Lp7/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lp7/c;->c(Lp7/c$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->k(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public c(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->f(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr7/d;->b:Lr7/g;

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lr7/g;->n(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 21
    return-void
.end method

.method public f(Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/d;->l(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I

    .line 4
    return-void
.end method

.method public final declared-synchronized l(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lo7/a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Lo7/a;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    :try_start_2
    const-string v2, "callback error"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v2, v1}, Lt7/d;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    iget-object p1, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public p()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/g;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/g;->c()V

    .line 6
    return-void
.end method

.method public r(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->g(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/g;->l()V

    .line 6
    return-void
.end method

.method public t(Lo7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 6
    return-void
.end method

.method public u(Lo7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->a:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr7/g;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr7/d;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    :cond_0
    return-void
.end method

.method public x(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->m(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->d(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/d;->b:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->e(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
