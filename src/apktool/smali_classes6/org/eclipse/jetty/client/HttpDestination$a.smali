.class public Lorg/eclipse/jetty/client/HttpDestination$a;
.super Lak/f;
.source "HttpDestination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/HttpDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E:Lorg/eclipse/jetty/client/b$c;

.field public final synthetic F:Lorg/eclipse/jetty/client/HttpDestination;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/HttpDestination;Lak/b;Lorg/eclipse/jetty/client/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lak/f;-><init>()V

    .line 6
    .line 7
    iput-object p3, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->E:Lorg/eclipse/jetty/client/b$c;

    .line 8
    .line 9
    const-string p1, "CONNECT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lak/i;->O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lak/b;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lak/i;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "Host"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lak/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "Proxy-Connection"

    .line 27
    .line 28
    const-string p2, "keep-alive"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lak/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "User-Agent"

    .line 34
    .line 35
    const-string p2, "Jetty-Client"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lak/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpDestination;->a(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpDestination;->a(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lak/i;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lak/i;->Y(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lak/i;->k()Lak/g;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lak/g;->g()V

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/e;->f0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->E:Lorg/eclipse/jetty/client/b$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/b$c;->b()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x1f8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination$a;->A()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Proxy: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->E:Lorg/eclipse/jetty/client/b$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/b$c;->f()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->E:Lorg/eclipse/jetty/client/b$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/b$c;->p()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " didn\'t return http return code 200, but "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpDestination$a;->z(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpDestination;->a(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination$a;->F:Lorg/eclipse/jetty/client/HttpDestination;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpDestination;->a(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lak/i;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lak/i;->Y(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lak/i;->k()Lak/g;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
