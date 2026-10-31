.class public Lr7/e;
.super Lo7/b$a;
.source "FDServiceSharedHandler.java"

# interfaces
.implements Lr7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/e$a;
    }
.end annotation


# instance fields
.field public final a:Lr7/g;

.field public final b:Ljava/lang/ref/WeakReference;
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
    .locals 0
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
    iput-object p1, p0, Lr7/e;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lr7/e;->a:Lr7/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lr7/e;->b:Ljava/lang/ref/WeakReference;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/n;->e()Lr7/e$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lr7/e$a;->e(Lr7/e;)V

    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/g;->c()V

    .line 6
    return-void
.end method

.method public r(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/g;->l()V

    .line 6
    return-void
.end method

.method public t(Lo7/a;)V
    .locals 0

    return-void
.end method

.method public u(Lo7/a;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lr7/e;->b:Ljava/lang/ref/WeakReference;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

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

    .line 1
    .line 2
    iget-object v0, p0, Lr7/e;->a:Lr7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr7/g;->e(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
