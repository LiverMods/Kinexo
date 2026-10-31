.class public Lorg/eclipse/jetty/io/nio/a;
.super Ljava/lang/Object;
.source "ChannelEndPoint.java"

# interfaces
.implements Lek/k;


# static fields
.field public static final i:Lrk/c;


# instance fields
.field public final a:Ljava/nio/channels/ByteChannel;

.field public final b:[Ljava/nio/ByteBuffer;

.field public final c:Ljava/net/Socket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/net/InetSocketAddress;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/nio/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->b:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 11
    .line 12
    iput p2, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 13
    .line 14
    instance-of p2, p1, Ljava/nio/channels/SocketChannel;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/a;->e:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    iget p2, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->e:Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lek/d;Ljava/nio/ByteBuffer;Lek/d;Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lek/d;->getIndex()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lek/d;->O()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lek/d;->getIndex()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lek/d;->O()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->b:[Ljava/nio/ByteBuffer;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    aput-object p4, v0, p2

    .line 46
    .line 47
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 48
    .line 49
    check-cast p2, Ljava/nio/channels/GatheringByteChannel;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 53
    move-result-wide v0

    .line 54
    long-to-int p2, v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lek/d;->length()I

    .line 58
    move-result p4

    .line 59
    .line 60
    if-le p2, p4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lek/d;->clear()V

    .line 64
    .line 65
    sub-int p1, p2, p4

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lek/d;->skip(I)I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    if-lez p2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lek/d;->skip(I)I

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return p2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const-string v2, "close {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 19
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->e:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/nio/channels/SelectableChannel;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 43
    return-object v0
.end method

.method public i()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lek/d;Lek/d;Lek/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p2}, Lek/d;->buffer()Lek/d;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 19
    .line 20
    instance-of v2, v2, Ljava/nio/channels/GatheringByteChannel;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lek/d;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v1, Lgk/d;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lek/d;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, Lgk/d;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lgk/d;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast v0, Lgk/d;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/eclipse/jetty/io/nio/a;->b(Lek/d;Ljava/nio/ByteBuffer;Lek/d;Ljava/nio/ByteBuffer;)I

    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lek/d;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/a;->x(Lek/d;)I

    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lek/d;->length()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lek/d;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/nio/a;->x(Lek/d;)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lek/d;->length()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_6
    if-eqz p2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lek/d;->length()I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    :cond_7
    if-eqz p3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lek/d;->length()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-lez p1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/nio/a;->x(Lek/d;)I

    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move p1, v0

    .line 130
    :goto_3
    return p1
.end method

.method public l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->t()V

    .line 4
    return-void
.end method

.method public m(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->v()V

    .line 4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->e:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 21
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->d:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 43
    return-object v0
.end method

.method public final t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    const-string v4, "ishut {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v4, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/a;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->close()V

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/a;->h:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->close()V

    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public u(Lek/d;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->g:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Lgk/d;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    check-cast v0, Lgk/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lek/d;->O()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Lek/d;->S(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->w()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    move v1, v3

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Lek/d;->S(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    throw v3

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    .line 101
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 102
    .line 103
    const-string v3, "Exception while filling"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3, p1}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    :try_start_6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    .line 123
    sget-object v3, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    :cond_3
    :goto_3
    if-gtz v2, :cond_4

    .line 129
    :goto_4
    return v1

    .line 130
    :cond_4
    throw p1

    .line 131
    .line 132
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Not Implemented"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    const-string v4, "oshut {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v4, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/a;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->close()V

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/io/nio/a;->i:Lrk/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/a;->g:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->close()V

    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public x(Lek/d;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lgk/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgk/d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lek/d;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lek/d;->O()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lek/d;->skip(I)I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_0
    instance-of v1, v0, Lgk/e;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lgk/e;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lek/d;->getIndex()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lek/d;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lgk/e;->d(Ljava/nio/channels/WritableByteChannel;II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lek/d;->skip(I)I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Lek/d;->R()[B

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lek/d;->R()[B

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lek/d;->getIndex()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lek/d;->length()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lek/d;->skip(I)I

    .line 106
    :cond_2
    :goto_0
    return v0

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "Not Implemented"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->a:Ljava/nio/channels/ByteChannel;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
