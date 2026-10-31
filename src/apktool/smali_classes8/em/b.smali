.class public Lem/b;
.super Ljava/lang/Object;
.source "RouterImpl.java"

# interfaces
.implements Lem/a;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field public static l:Ljava/util/logging/Logger;


# instance fields
.field public a:Lxk/c;

.field public b:Lrl/a;

.field public volatile c:Z

.field public d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Ljava/util/concurrent/locks/Lock;

.field public f:Ljava/util/concurrent/locks/Lock;

.field public g:Lhm/g;

.field public h:Lhm/j;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/NetworkInterface;",
            "Lhm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lhm/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lem/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/c;Lrl/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lem/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    iget-object v0, p0, Lem/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lem/b;->i:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lem/b;->j:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lem/b;->k:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Creating Router: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object p1, p0, Lem/b;->a:Lxk/c;

    .line 79
    .line 80
    iput-object p2, p0, Lem/b;->b:Lrl/a;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lrl/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->b:Lrl/a;

    .line 3
    return-object v0
.end method

.method public b(Lorg/fourthline/cling/model/message/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lem/b;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lhm/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lhm/c;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Router disabled, not sending datagram: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 70
    throw p1
.end method

.method public c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lem/b;->h:Lhm/j;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "No StreamClient available, not sending: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_0
    :try_start_1
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Sending via TCP unicast stream: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, Lem/b;->h:Lhm/j;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lhm/j;->a(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    :try_start_3
    new-instance v0, Lorg/fourthline/cling/transport/RouterException;

    .line 80
    .line 81
    const-string v1, "Sending stream request was interrupted"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/transport/RouterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v3, "Router disabled, not sending stream request: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    .line 111
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 115
    throw p1
.end method

.method public d(Lhm/m;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Router disabled, ignoring incoming: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Received synchronous stream: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lxk/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public e(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lel/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lem/b;->k:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lem/b;->k:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lhm/l;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lel/h;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lhm/l;->t()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v3, p0, Lem/b;->g:Lhm/g;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Lhm/g;->h(Ljava/net/InetAddress;)[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v1, v3}, Lel/h;-><init>(Ljava/net/InetAddress;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    :try_start_1
    iget-object p1, p0, Lem/b;->k:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object v2, p0, Lem/b;->g:Lhm/g;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/net/InetAddress;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lhm/g;->h(Ljava/net/InetAddress;)[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v3, Lel/h;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/net/InetAddress;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lhm/l;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lhm/l;->t()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4, v1, v2}, Lel/h;-><init>(Ljava/net/InetAddress;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    .line 128
    iget-object v0, p0, Lem/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 132
    throw p1
.end method

.method public enable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lem/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Starting networking services..."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lxk/c;->e()Lhm/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lem/b;->g:Lhm/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lhm/g;->f()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lem/b;->m(Ljava/util/Iterator;)V

    .line 34
    .line 35
    iget-object v0, p0, Lem/b;->g:Lhm/g;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lhm/g;->a()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lem/b;->l(Ljava/util/Iterator;)V

    .line 43
    .line 44
    iget-object v0, p0, Lem/b;->g:Lhm/g;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lhm/g;->c()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lxk/c;->c()Lhm/j;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lem/b;->h:Lhm/j;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lem/b;->c:Z
    :try_end_1
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 69
    return v0

    .line 70
    .line 71
    :cond_0
    :try_start_2
    new-instance v0, Lorg/fourthline/cling/transport/spi/NoNetworkException;

    .line 72
    .line 73
    const-string v1, "No usable network interface and/or addresses available, check the log for errors."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/fourthline/cling/transport/spi/NoNetworkException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    :try_end_2
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p0, v0}, Lem/b;->i(Lorg/fourthline/cling/transport/spi/InitializationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 90
    throw v0
.end method

.method public f(Lhl/b;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Router disabled, ignoring incoming message: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lem/b;->a()Lrl/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lrl/a;->j(Lhl/b;)Lrl/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "No protocol, ignoring received message: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "Received asynchronous message: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lxk/c;->f()Ljava/util/concurrent/Executor;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/fourthline/cling/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "Handling received datagram failed - "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lem/b;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v2, "Disabling network services..."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lem/b;->h:Lhm/j;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v3, "Stopping stream client connection management/pool"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lem/b;->h:Lhm/j;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lhm/j;->stop()V

    .line 35
    .line 36
    iput-object v2, p0, Lem/b;->h:Lhm/j;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lem/b;->k:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    sget-object v4, Lem/b;->l:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v6, "Stopping stream server on address: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lhm/l;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lhm/l;->stop()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lem/b;->k:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    iget-object v0, p0, Lem/b;->i:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    sget-object v4, Lem/b;->l:Ljava/util/logging/Logger;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v6, "Stopping multicast receiver on interface: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Ljava/net/NetworkInterface;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lhm/f;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lhm/f;->stop()V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lem/b;->i:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    .line 170
    iget-object v0, p0, Lem/b;->j:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/util/Map$Entry;

    .line 191
    .line 192
    sget-object v4, Lem/b;->l:Ljava/util/logging/Logger;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v6, "Stopping datagram I/O on address: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lhm/c;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lhm/c;->stop()V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_3
    iget-object v0, p0, Lem/b;->j:Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    .line 233
    iput-object v2, p0, Lem/b;->g:Lhm/g;

    .line 234
    .line 235
    iput-boolean v1, p0, Lem/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    const/4 v0, 0x1

    .line 237
    .line 238
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 242
    return v0

    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 248
    return v1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    .line 251
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 255
    throw v0
.end method

.method public getConfiguration()Lxk/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->a:Lxk/c;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public i(Lorg/fourthline/cling/transport/spi/InitializationException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/fourthline/cling/transport/spi/NoNetworkException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v0, "Unable to initialize network router, no network found."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Unable to initialize network router: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Cause: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method

.method public j(Ljava/util/concurrent/locks/Lock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lem/b;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lem/b;->k(Ljava/util/concurrent/locks/Lock;I)V

    .line 8
    return-void
.end method

.method public k(Ljava/util/concurrent/locks/Lock;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Trying to obtain lock with timeout milliseconds \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\': "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 39
    int-to-long v0, p2

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p2, Lem/b;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "Acquired router lock: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lorg/fourthline/cling/transport/RouterException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "Router wasn\'t available exclusively after waiting "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "ms, lock failed: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p2}, Lorg/fourthline/cling/transport/RouterException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception p2

    .line 119
    .line 120
    new-instance v0, Lorg/fourthline/cling/transport/RouterException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "Interruption while waiting for exclusive access: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/transport/RouterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public l(Ljava/util/Iterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lem/b;->g:Lhm/g;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lxk/c;->p(Lhm/g;)Lhm/l;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Configuration did not create a StreamServer for: "

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    :try_start_0
    sget-object v3, Lem/b;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lem/b;->l:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v5, "Init stream server on address: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1, v0, p0}, Lhm/l;->v(Ljava/net/InetAddress;Lem/a;)V

    .line 83
    .line 84
    iget-object v3, p0, Lem/b;->k:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v3, p0, Lem/b;->g:Lhm/g;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Lxk/c;->k(Lhm/g;)Lhm/c;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    :try_start_1
    sget-object v2, Lem/b;->l:Ljava/util/logging/Logger;

    .line 123
    .line 124
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget-object v2, Lem/b;->l:Ljava/util/logging/Logger;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v4, "Init datagram I/O on address: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lxk/c;->q()Lhm/d;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0, p0, v2}, Lhm/c;->C(Ljava/net/InetAddress;Lem/a;Lhm/d;)V

    .line 164
    .line 165
    iget-object v2, p0, Lem/b;->j:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    throw p1

    .line 173
    :catch_1
    move-exception v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    instance-of v3, v2, Ljava/net/BindException;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v4, "Failed to init StreamServer: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 204
    .line 205
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 206
    .line 207
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 216
    .line 217
    const-string v4, "Initialization exception root cause"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    :cond_4
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v3, "Removing unusable address: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    :cond_5
    throw v1

    .line 249
    .line 250
    :cond_6
    iget-object p1, p0, Lem/b;->k:Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    .line 272
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 273
    .line 274
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v3, "Starting stream server on address: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lxk/c;->w()Ljava/util/concurrent/ExecutorService;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Runnable;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_8
    iget-object p1, p0, Lem/b;->j:Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    .line 348
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 349
    .line 350
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v3, "Starting datagram I/O on address: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lxk/c;->u()Ljava/util/concurrent/Executor;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Runnable;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    goto :goto_3

    .line 401
    :cond_a
    return-void
.end method

.method public m(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/net/NetworkInterface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/net/NetworkInterface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lem/b;->g:Lhm/g;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lxk/c;->b(Lhm/g;)Lhm/f;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Configuration did not create a MulticastReceiver for: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    :try_start_0
    sget-object v2, Lem/b;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lem/b;->l:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "Init multicast receiver on interface: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lem/b;->g:Lhm/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lxk/c;->q()Lhm/d;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, p0, v2, v3}, Lhm/f;->i(Ljava/net/NetworkInterface;Lem/a;Lhm/g;Lhm/d;)V

    .line 97
    .line 98
    iget-object v2, p0, Lem/b;->i:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/fourthline/cling/transport/spi/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lem/b;->i:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Lem/b;->l:Ljava/util/logging/Logger;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v3, "Starting multicast receiver on interface: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Ljava/net/NetworkInterface;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lem/b;->getConfiguration()Lxk/c;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lxk/c;->o()Ljava/util/concurrent/Executor;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    return-void
.end method

.method public n(Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lem/b;->l:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Releasing router lock: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    return-void
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lem/b;->g()Z

    .line 4
    return-void
.end method
