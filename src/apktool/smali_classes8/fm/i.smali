.class public Lfm/i;
.super Ljava/lang/Object;
.source "MulticastReceiverImpl.java"

# interfaces
.implements Lhm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm/f<",
        "Lfm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfm/h;

.field public b:Lem/a;

.field public c:Lhm/g;

.field public d:Lhm/d;

.field public e:Ljava/net/NetworkInterface;

.field public f:Ljava/net/InetSocketAddress;

.field public g:Ljava/net/MulticastSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lhm/f;

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
    sput-object v0, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lfm/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfm/i;->a:Lfm/h;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfm/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfm/i;->a:Lfm/h;

    .line 3
    return-object v0
.end method

.method public declared-synchronized i(Ljava/net/NetworkInterface;Lem/a;Lhm/g;Lhm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lfm/i;->b:Lem/a;

    .line 4
    .line 5
    iput-object p3, p0, Lfm/i;->c:Lhm/g;

    .line 6
    .line 7
    iput-object p4, p0, Lfm/i;->d:Lhm/d;

    .line 8
    .line 9
    iput-object p1, p0, Lfm/i;->e:Ljava/net/NetworkInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget-object p1, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string p3, "Creating wildcard socket (for receiving multicast datagrams) on port: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p3, p0, Lfm/i;->a:Lfm/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lfm/h;->c()I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    iget-object p2, p0, Lfm/i;->a:Lfm/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lfm/h;->a()Ljava/net/InetAddress;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p3, p0, Lfm/i;->a:Lfm/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lfm/h;->c()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 55
    .line 56
    iput-object p1, p0, Lfm/i;->f:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    new-instance p1, Ljava/net/MulticastSocket;

    .line 59
    .line 60
    iget-object p2, p0, Lfm/i;->a:Lfm/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lfm/h;->c()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 68
    .line 69
    iput-object p1, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 76
    .line 77
    .line 78
    const p2, 0x8000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 82
    .line 83
    sget-object p1, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string p3, "Joining multicast group: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object p3, p0, Lfm/i;->f:Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, " on network interface: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object p3, p0, Lfm/i;->e:Ljava/net/NetworkInterface;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 122
    .line 123
    iget-object p2, p0, Lfm/i;->f:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    iget-object p3, p0, Lfm/i;->e:Ljava/net/NetworkInterface;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    .line 133
    :try_start_2
    new-instance p2, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string p4, "Could not initialize "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p4, ": "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Entering blocking receiving loop, listening for UDP datagrams on: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfm/i;->a()Lfm/h;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfm/h;->b()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    new-instance v2, Ljava/net/DatagramPacket;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 44
    .line 45
    iget-object v0, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 49
    .line 50
    iget-object v0, p0, Lfm/i;->c:Lhm/g;

    .line 51
    .line 52
    iget-object v1, p0, Lfm/i;->e:Ljava/net/NetworkInterface;

    .line 53
    .line 54
    iget-object v3, p0, Lfm/i;->f:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v4}, Lhm/g;->b(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "UDP datagram received from: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, ":"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, " on local interface: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v4, p0, Lfm/i;->e:Ljava/net/NetworkInterface;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, " and address: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v1, p0, Lfm/i;->b:Lem/a;

    .line 139
    .line 140
    iget-object v3, p0, Lfm/i;->d:Lhm/d;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0, v2}, Lhm/d;->b(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lhl/b;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Lem/a;->f(Lhl/b;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    .line 158
    sget-object v1, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v3, "Could not read datagram: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_2
    sget-object v0, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 187
    .line 188
    const-string v1, "Socket closed"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 192
    .line 193
    :try_start_1
    iget-object v0, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    sget-object v0, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 202
    .line 203
    const-string v1, "Closing multicast socket"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v0, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    :cond_0
    return-void

    .line 213
    :catch_3
    move-exception v0

    .line 214
    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    throw v1
.end method

.method public declared-synchronized stop()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v1, "Leaving multicast group"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 21
    .line 22
    iget-object v1, p0, Lfm/i;->f:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v2, p0, Lfm/i;->e:Ljava/net/NetworkInterface;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    :try_start_2
    sget-object v1, Lfm/i;->h:Ljava/util/logging/Logger;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Could not leave multicast group: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lfm/i;->g:Ljava/net/MulticastSocket;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method
