.class public Lorg/eclipse/jetty/client/b$a;
.super Lwk/e$a;
.source "SelectConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/nio/channels/SocketChannel;

.field public final h:Lorg/eclipse/jetty/client/HttpDestination;

.field public final synthetic i:Lorg/eclipse/jetty/client/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/b;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/b$a;->i:Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwk/e$a;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/client/b$a;->g:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/jetty/client/b$a;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 10
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$a;->g:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/eclipse/jetty/client/b;->x0()Lrk/c;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/client/b$a;->g:Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "Channel {} timed out while connecting, closing it"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/b$a;->j()V

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$a;->i:Lorg/eclipse/jetty/client/b;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/jetty/client/b;->z0(Lorg/eclipse/jetty/client/b;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/jetty/client/b$a;->g:Ljava/nio/channels/SocketChannel;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$a;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 42
    .line 43
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$a;->g:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/eclipse/jetty/client/b;->x0()Lrk/c;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
