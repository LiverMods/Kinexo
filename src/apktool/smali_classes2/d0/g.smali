.class public final Ld0/g;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Ld0/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/b;

.field public final f:Ld0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ld0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Ld0/g;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ld0/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Ld0/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ld0/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ld0/c;

    .line 33
    .line 34
    iput-object p2, p0, Ld0/g;->f:Ld0/c;

    .line 35
    .line 36
    new-instance p2, Ld0/g$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ld0/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    iput-object p2, p0, Ld0/g;->e:Ld0/b;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld0/g;->c:Ld0/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld0/l;->m()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Ld0/g;->c:Ld0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ld0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ld0/h;

    .line 3
    .line 4
    iget-object v1, p0, Ld0/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ld0/g;->f:Ld0/c;

    .line 7
    .line 8
    iget-object v3, v2, Ld0/c;->d:Lg0/b;

    .line 9
    .line 10
    iget-object v2, v2, Ld0/c;->e:Lf0/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Ld0/h;-><init>(Ljava/lang/String;Lg0/b;Lf0/b;)V

    .line 14
    .line 15
    new-instance v1, Le0/b;

    .line 16
    .line 17
    iget-object v2, p0, Ld0/g;->f:Ld0/c;

    .line 18
    .line 19
    iget-object v3, p0, Ld0/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ld0/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Ld0/g;->f:Ld0/c;

    .line 26
    .line 27
    iget-object v3, v3, Ld0/c;->c:Le0/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Le0/b;-><init>(Ljava/io/File;Le0/a;)V

    .line 31
    .line 32
    new-instance v2, Ld0/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(Ld0/h;Le0/b;)V

    .line 36
    .line 37
    iget-object v0, p0, Ld0/g;->e:Ld0/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ld0/e;->t(Ld0/b;)V

    .line 41
    return-object v2
.end method

.method public d(Ld0/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/g;->e()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ld0/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    iget-object v0, p0, Ld0/g;->c:Ld0/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ld0/e;->s(Ld0/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld0/g;->a()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld0/g;->a()V

    .line 22
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/g;->c:Ld0/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/g;->c()Ld0/e;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld0/g;->c:Ld0/e;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Ld0/g;->c:Ld0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
