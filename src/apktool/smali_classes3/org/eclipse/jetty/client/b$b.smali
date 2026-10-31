.class public Lorg/eclipse/jetty/client/b$b;
.super Lorg/eclipse/jetty/io/nio/b;
.source "SelectConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public w:Lrk/c;

.field public final synthetic x:Lorg/eclipse/jetty/client/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/eclipse/jetty/client/b;->x0()Lrk/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/client/b$b;->w:Lrk/c;

    .line 12
    return-void
.end method


# virtual methods
.method public B0(Ljava/nio/channels/SocketChannel;Lek/c;Ljava/lang/Object;)Lgk/a;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lak/c;

    .line 3
    .line 4
    iget-object p3, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/eclipse/jetty/client/b;->y0(Lorg/eclipse/jetty/client/b;)Lorg/eclipse/jetty/client/a;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/eclipse/jetty/client/a;->M()Lorg/eclipse/jetty/io/Buffers;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/eclipse/jetty/client/b;->y0(Lorg/eclipse/jetty/client/b;)Lorg/eclipse/jetty/client/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/a;->V()Lorg/eclipse/jetty/io/Buffers;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3, v0, p2}, Lak/c;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lek/k;)V

    .line 26
    return-object p1
.end method

.method public C0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/b$d;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/b;->z0(Lorg/eclipse/jetty/client/b;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lwk/e$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwk/e$a;->d()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$b;->w:Lrk/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$b;->w:Lrk/c;

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lorg/eclipse/jetty/client/b;->z0(Lorg/eclipse/jetty/client/b;)Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    const-string v4, "Channels with connection pending: {}"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 59
    .line 60
    new-instance v3, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lorg/eclipse/jetty/client/b;->y0(Lorg/eclipse/jetty/client/b;)Lorg/eclipse/jetty/client/a;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/a;->D0()J

    .line 70
    move-result-wide v4

    .line 71
    long-to-int v4, v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p1, p2, p3, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/b$d;Ljava/nio/channels/SelectionKey;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lorg/eclipse/jetty/client/b$b;->w:Lrk/c;

    .line 83
    const/4 v5, 0x2

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v5, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    aput-object v1, v5, v2

    .line 98
    .line 99
    const-string v1, "secure to {}, proxied={}"

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v1, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v1, Lorg/eclipse/jetty/client/b$c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->l()Luk/b;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, p1}, Lorg/eclipse/jetty/client/b$b;->E0(Luk/b;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, Lorg/eclipse/jetty/client/b$c;-><init>(Lek/c;Ljavax/net/ssl/SSLEngine;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v1, v3

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/b$d;->j()Lorg/eclipse/jetty/io/nio/b;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, v1, p3}, Lorg/eclipse/jetty/io/nio/b;->B0(Ljava/nio/channels/SocketChannel;Lek/c;Ljava/lang/Object;)Lgk/a;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p1}, Lek/i;->q(Lek/j;)V

    .line 133
    .line 134
    check-cast p1, Lak/a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lak/a;->s(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    check-cast v1, Lorg/eclipse/jetty/client/b$c;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/b$c;->b()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->q(Lak/a;)V

    .line 158
    return-object v3
.end method

.method public final declared-synchronized E0(Luk/b;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Luk/b;->y0(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Luk/b;->x0()Ljavax/net/ssl/SSLEngine;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public Y(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/b;->y0(Lorg/eclipse/jetty/client/b;)Lorg/eclipse/jetty/client/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->t:Lwk/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwk/d;->Y(Ljava/lang/Runnable;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public u0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$b;->x:Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/b;->z0(Lorg/eclipse/jetty/client/b;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lwk/e$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwk/e$a;->d()V

    .line 18
    .line 19
    :cond_0
    instance-of v0, p3, Lorg/eclipse/jetty/client/HttpDestination;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p3, Lorg/eclipse/jetty/client/HttpDestination;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/b;->u0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public v0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    return-void
.end method

.method public w0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    return-void
.end method

.method public x0(Lek/i;Lek/j;)V
    .locals 0

    return-void
.end method
