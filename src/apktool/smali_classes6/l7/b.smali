.class public Ll7/b;
.super Ljava/lang/Object;
.source "NoDatabaseImpl.java"

# interfaces
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$b;,
        Ll7/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;JJI)V
    .locals 0

    return-void
.end method

.method public c(IIJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lq7/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq7/a;->d()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, p4}, Lq7/a;->g(J)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Ll7/a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll7/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll7/b$a;-><init>(Ll7/b;)V

    .line 6
    return-object v0
.end method

.method public g(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll7/b;->remove(I)Z

    .line 4
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(ILjava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public j(IJ)V
    .locals 0

    return-void
.end method

.method public k(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(I)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public n(II)V
    .locals 0

    return-void
.end method

.method public o(IJ)V
    .locals 0

    return-void
.end method

.method public p(Lq7/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lq7/a;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v3, p0, Ll7/b;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public remove(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    monitor-exit v0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "update but model == null!"

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll7/b;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    iget-object v1, p0, Ll7/b;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Ll7/b;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 51
    :goto_0
    return-void
.end method
