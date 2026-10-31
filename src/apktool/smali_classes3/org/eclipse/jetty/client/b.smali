.class public Lorg/eclipse/jetty/client/b;
.super Lqk/b;
.source "SelectConnector.java"

# interfaces
.implements Lorg/eclipse/jetty/client/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/b$c;,
        Lorg/eclipse/jetty/client/b$a;,
        Lorg/eclipse/jetty/client/b$b;
    }
.end annotation


# static fields
.field public static final p:Lrk/c;


# instance fields
.field public final m:Lorg/eclipse/jetty/client/a;

.field public final n:Lorg/eclipse/jetty/client/b$b;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/channels/SocketChannel;",
            "Lwk/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/b;->p:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/client/b$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/b$b;-><init>(Lorg/eclipse/jetty/client/b;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/b;->n:Lorg/eclipse/jetty/client/b$b;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lorg/eclipse/jetty/client/b;->o:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/client/b;->m:Lorg/eclipse/jetty/client/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lqk/b;->n0(Ljava/lang/Object;Z)Z

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lqk/b;->n0(Ljava/lang/Object;Z)Z

    .line 28
    return-void
.end method

.method public static synthetic x0()Lrk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/b;->p:Lrk/c;

    .line 3
    return-object v0
.end method

.method public static synthetic y0(Lorg/eclipse/jetty/client/b;)Lorg/eclipse/jetty/client/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/b;->m:Lorg/eclipse/jetty/client/a;

    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lorg/eclipse/jetty/client/b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/b;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->j()Lak/b;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lak/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->m:Lorg/eclipse/jetty/client/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/a;->M0()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lak/b;->c()Ljava/net/InetSocketAddress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->m:Lorg/eclipse/jetty/client/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/a;->A0()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->n:Lorg/eclipse/jetty/client/b$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lorg/eclipse/jetty/io/nio/b;->D0(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lak/b;->c()Ljava/net/InetSocketAddress;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 74
    .line 75
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->n:Lorg/eclipse/jetty/client/b$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lorg/eclipse/jetty/io/nio/b;->D0(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v1, Lorg/eclipse/jetty/client/b$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0, p1}, Lorg/eclipse/jetty/client/b$a;-><init>(Lorg/eclipse/jetty/client/b;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 84
    .line 85
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->m:Lorg/eclipse/jetty/client/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/a;->A0()I

    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v4}, Lorg/eclipse/jetty/client/a;->R0(Lwk/e$a;J)V

    .line 94
    .line 95
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->o:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    return-void
.end method
