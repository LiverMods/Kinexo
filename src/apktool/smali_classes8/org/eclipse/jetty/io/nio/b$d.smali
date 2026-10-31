.class public Lorg/eclipse/jetty/io/nio/b$d;
.super Ljava/lang/Object;
.source "SelectorManager.java"

# interfaces
.implements Lqk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwk/e;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/nio/channels/Selector;

.field public volatile e:Ljava/lang/Thread;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public volatile j:J

.field public k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lorg/eclipse/jetty/io/nio/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    iput p2, p0, Lorg/eclipse/jetty/io/nio/b$d;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->j:J

    .line 28
    .line 29
    new-instance p1, Lwk/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lwk/e;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lwk/e;->i(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->n0()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    .line 57
    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/b$d;->g:J

    .line 58
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/io/nio/b$d;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/b$d;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/jetty/io/nio/b$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/b$d;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p2, Lek/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/nio/b$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/io/nio/b$c;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method

.method public e(Lwk/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwk/e$a;->d()V

    .line 4
    return-void
.end method

.method public final f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2}, Lorg/eclipse/jetty/io/nio/b;->C0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/b$d;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string v1, "created {}"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/io/nio/b;->w0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 25
    .line 26
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/b$d;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object p1
.end method

.method public g(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "destroyEndPoint {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/b;->v0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 24
    return-void
.end method

.method public h()V
    .locals 14
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-lez v2, :cond_9

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    :try_start_2
    instance-of v5, v2, Lek/k;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/a;->i()Ljava/nio/channels/ByteChannel;

    .line 43
    move-result-object v4
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->C()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    :try_start_4
    instance-of v5, v2, Lorg/eclipse/jetty/io/nio/b$c;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast v2, Lorg/eclipse/jetty/io/nio/b$c;

    .line 58
    .line 59
    iget-object v5, v2, Lorg/eclipse/jetty/io/nio/b$c;->a:Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    :try_start_5
    iget-object v2, v2, Lorg/eclipse/jetty/io/nio/b$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v6, v5, Ljava/nio/channels/SocketChannel;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    move-object v6, v5

    .line 67
    .line 68
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v4, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 78
    move-result-object v2

    .line 79
    move-object v4, v5

    .line 80
    .line 81
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v2}, Lorg/eclipse/jetty/io/nio/b$d;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->I()V

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v4, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    move-object v4, v5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    :try_start_6
    instance-of v5, v2, Ljava/nio/channels/SocketChannel;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    check-cast v2, Ljava/nio/channels/SocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_7
    invoke-virtual {v2, v1, v4, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4}, Lorg/eclipse/jetty/io/nio/b$d;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->I()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v4

    .line 132
    move-object v13, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v13

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    :try_start_8
    instance-of v4, v2, Lorg/eclipse/jetty/io/nio/b$b;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    instance-of v4, v2, Ljava/lang/Runnable;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lorg/eclipse/jetty/io/nio/b;->Y(Ljava/lang/Runnable;)Z

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v4
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    :catchall_3
    move-exception v2

    .line 169
    move-object v4, v0

    .line 170
    .line 171
    :goto_1
    :try_start_9
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lqk/a;->isRunning()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    sget-object v5, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v2}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_7
    sget-object v5, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v2}, Lrk/c;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 189
    .line 190
    :goto_2
    if-eqz v4, :cond_8

    .line 191
    .line 192
    .line 193
    :try_start_a
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v2

    .line 196
    .line 197
    :try_start_b
    sget-object v4, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v2}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v2

    .line 203
    .line 204
    sget-object v4, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v2}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 208
    :cond_8
    :goto_3
    move v2, v3

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v5

    .line 219
    const/4 v3, 0x0

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->h:Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    .line 240
    :try_start_c
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->o0()I

    .line 241
    move-result v2

    .line 242
    int-to-long v5, v2

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v2

    .line 248
    .line 249
    :try_start_d
    sget-object v5, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v2}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v5

    .line 257
    .line 258
    :cond_a
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5, v6}, Lwk/e;->k(J)V

    .line 262
    .line 263
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lwk/e;->f()J

    .line 267
    move-result-wide v9

    .line 268
    .line 269
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->p0()I

    .line 279
    move-result v2

    .line 280
    int-to-long v11, v2

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move-wide v11, v7

    .line 283
    .line 284
    :goto_5
    cmp-long v2, v11, v7

    .line 285
    .line 286
    if-lez v2, :cond_c

    .line 287
    .line 288
    cmp-long v2, v9, v7

    .line 289
    .line 290
    if-ltz v2, :cond_c

    .line 291
    .line 292
    cmp-long v2, v11, v9

    .line 293
    .line 294
    if-lez v2, :cond_c

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move-wide v9, v11

    .line 297
    .line 298
    :goto_6
    cmp-long v2, v9, v7

    .line 299
    .line 300
    if-lez v2, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/Selector;->select(J)I

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v9

    .line 308
    .line 309
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v9, v10}, Lwk/e;->k(J)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->n0()I

    .line 316
    move-result v2

    .line 317
    .line 318
    if-lez v2, :cond_d

    .line 319
    sub-long/2addr v9, v5

    .line 320
    .line 321
    const-wide/16 v5, 0x1

    .line 322
    .line 323
    cmp-long v2, v9, v5

    .line 324
    .line 325
    if-gtz v2, :cond_d

    .line 326
    .line 327
    iget v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->f:I

    .line 328
    add-int/2addr v2, v4

    .line 329
    .line 330
    iput v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->f:I

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->q0()I

    .line 334
    move-result v5

    .line 335
    .line 336
    if-le v2, v5, :cond_d

    .line 337
    .line 338
    iput-boolean v4, p0, Lorg/eclipse/jetty/io/nio/b$d;->h:Z

    .line 339
    .line 340
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->i:Z

    .line 341
    .line 342
    if-nez v2, :cond_d

    .line 343
    .line 344
    iput-boolean v4, p0, Lorg/eclipse/jetty/io/nio/b$d;->i:Z

    .line 345
    .line 346
    sget-object v2, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 347
    .line 348
    const-string v5, "Selector {} is too busy, pausing!"

    .line 349
    .line 350
    new-array v6, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p0, v6, v3

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v5, v6}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    :cond_d
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 358
    .line 359
    if-eqz v2, :cond_1c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v5

    .line 380
    .line 381
    if-eqz v5, :cond_17

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 388
    .line 389
    .line 390
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 391
    move-result v6

    .line 392
    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    check-cast v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 403
    .line 404
    if-eqz v6, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->C()V

    .line 408
    goto :goto_7

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    instance-of v9, v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 415
    .line 416
    if-eqz v9, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 420
    move-result v9

    .line 421
    .line 422
    if-nez v9, :cond_11

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 426
    move-result v9

    .line 427
    .line 428
    if-eqz v9, :cond_f

    .line 429
    .line 430
    :cond_11
    check-cast v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->I()V

    .line 434
    goto :goto_7

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 438
    move-result v9

    .line 439
    .line 440
    if-eqz v9, :cond_14

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    check-cast v9, Ljava/nio/channels/SocketChannel;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 447
    .line 448
    .line 449
    :try_start_f
    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 450
    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 451
    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    .line 455
    :try_start_10
    invoke-virtual {v5, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v9, v5}, Lorg/eclipse/jetty/io/nio/b$d;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->I()V

    .line 466
    goto :goto_7

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 473
    goto :goto_7

    .line 474
    :catchall_4
    move-exception v6

    .line 475
    goto :goto_9

    .line 476
    :catch_3
    move-exception v10

    .line 477
    .line 478
    :try_start_11
    iget-object v11, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v9, v10, v6}, Lorg/eclipse/jetty/io/nio/b;->u0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 482
    .line 483
    .line 484
    :try_start_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 485
    goto :goto_8

    .line 486
    .line 487
    .line 488
    :goto_9
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 492
    throw v6
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 493
    .line 494
    .line 495
    :cond_14
    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 496
    move-result-object v6

    .line 497
    move-object v9, v6

    .line 498
    .line 499
    check-cast v9, Ljava/nio/channels/SocketChannel;
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 500
    .line 501
    .line 502
    :try_start_14
    invoke-virtual {p0, v9, v5}, Lorg/eclipse/jetty/io/nio/b$d;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 510
    move-result v10

    .line 511
    .line 512
    if-eqz v10, :cond_f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->I()V
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    :catch_4
    move-exception v6

    .line 519
    goto :goto_a

    .line 520
    :catch_5
    move-exception v6

    .line 521
    move-object v9, v0

    .line 522
    .line 523
    :goto_a
    :try_start_15
    iget-object v10, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Lqk/a;->isRunning()Z

    .line 527
    move-result v10

    .line 528
    .line 529
    if-eqz v10, :cond_15

    .line 530
    .line 531
    sget-object v10, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 532
    .line 533
    .line 534
    invoke-interface {v10, v6}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 535
    goto :goto_b

    .line 536
    .line 537
    :cond_15
    sget-object v10, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 538
    .line 539
    .line 540
    invoke-interface {v10, v6}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 541
    .line 542
    :goto_b
    if-eqz v9, :cond_16

    .line 543
    .line 544
    .line 545
    :try_start_16
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 546
    goto :goto_c

    .line 547
    :catch_6
    move-exception v6

    .line 548
    .line 549
    :try_start_17
    sget-object v9, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v6}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    :cond_16
    :goto_c
    if-eqz v5, :cond_f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    instance-of v6, v6, Ljava/nio/channels/ServerSocketChannel;

    .line 561
    .line 562
    if-nez v6, :cond_f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 566
    move-result v6

    .line 567
    .line 568
    if-eqz v6, :cond_f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    :catch_7
    move-exception v5

    .line 575
    .line 576
    sget-object v6, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    .line 584
    :cond_17
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    move-result-wide v4

    .line 593
    .line 594
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4, v5}, Lwk/e;->k(J)V

    .line 598
    .line 599
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lwk/e;->c()Lwk/e$a;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    :goto_d
    if-eqz v2, :cond_19

    .line 606
    .line 607
    instance-of v6, v2, Ljava/lang/Runnable;

    .line 608
    .line 609
    if-eqz v6, :cond_18

    .line 610
    .line 611
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Runnable;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2}, Lorg/eclipse/jetty/io/nio/b;->Y(Ljava/lang/Runnable;)Z

    .line 617
    .line 618
    :cond_18
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lwk/e;->c()Lwk/e$a;

    .line 622
    move-result-object v2

    .line 623
    goto :goto_d

    .line 624
    .line 625
    :cond_19
    iget-wide v9, p0, Lorg/eclipse/jetty/io/nio/b$d;->j:J

    .line 626
    .line 627
    sub-long v9, v4, v9

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->p0()I

    .line 631
    move-result v2

    .line 632
    int-to-long v11, v2

    .line 633
    .line 634
    cmp-long v2, v9, v11

    .line 635
    .line 636
    if-lez v2, :cond_1b

    .line 637
    .line 638
    iput-wide v4, p0, Lorg/eclipse/jetty/io/nio/b$d;->j:J

    .line 639
    .line 640
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lorg/eclipse/jetty/io/nio/b;->r0(Lorg/eclipse/jetty/io/nio/b;)J

    .line 644
    move-result-wide v9

    .line 645
    .line 646
    cmp-long v2, v9, v7

    .line 647
    .line 648
    if-lez v2, :cond_1a

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 656
    move-result v1

    .line 657
    int-to-long v1, v1

    .line 658
    .line 659
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 660
    .line 661
    .line 662
    invoke-static {v6}, Lorg/eclipse/jetty/io/nio/b;->r0(Lorg/eclipse/jetty/io/nio/b;)J

    .line 663
    move-result-wide v6

    .line 664
    .line 665
    cmp-long v1, v1, v6

    .line 666
    .line 667
    if-lez v1, :cond_1a

    .line 668
    .line 669
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/b;->s0(Lorg/eclipse/jetty/io/nio/b;)I

    .line 673
    move-result v1

    .line 674
    int-to-long v1, v1

    .line 675
    add-long/2addr v1, v4

    .line 676
    .line 677
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 678
    .line 679
    .line 680
    invoke-static {v6}, Lorg/eclipse/jetty/io/nio/b;->t0(Lorg/eclipse/jetty/io/nio/b;)I

    .line 681
    move-result v6

    .line 682
    int-to-long v6, v6

    .line 683
    sub-long/2addr v1, v6

    .line 684
    goto :goto_e

    .line 685
    :cond_1a
    move-wide v1, v4

    .line 686
    .line 687
    :goto_e
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 688
    .line 689
    new-instance v7, Lorg/eclipse/jetty/io/nio/b$d$a;

    .line 690
    .line 691
    .line 692
    invoke-direct {v7, p0, v1, v2}, Lorg/eclipse/jetty/io/nio/b$d$a;-><init>(Lorg/eclipse/jetty/io/nio/b$d;J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v7}, Lorg/eclipse/jetty/io/nio/b;->Y(Ljava/lang/Runnable;)Z

    .line 696
    .line 697
    .line 698
    :cond_1b
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->n0()I

    .line 699
    move-result v1

    .line 700
    .line 701
    if-lez v1, :cond_1d

    .line 702
    .line 703
    iget-wide v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->g:J

    .line 704
    .line 705
    cmp-long v1, v4, v1

    .line 706
    .line 707
    if-lez v1, :cond_1d

    .line 708
    .line 709
    iput v3, p0, Lorg/eclipse/jetty/io/nio/b$d;->f:I

    .line 710
    .line 711
    iput-boolean v3, p0, Lorg/eclipse/jetty/io/nio/b$d;->h:Z

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lorg/eclipse/jetty/io/nio/b;->n0()I

    .line 715
    move-result v1

    .line 716
    int-to-long v1, v1

    .line 717
    add-long/2addr v4, v1

    .line 718
    .line 719
    iput-wide v4, p0, Lorg/eclipse/jetty/io/nio/b$d;->g:J
    :try_end_17
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 720
    goto :goto_10

    .line 721
    .line 722
    :cond_1c
    :goto_f
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 723
    return-void

    .line 724
    :catchall_5
    move-exception v1

    .line 725
    goto :goto_12

    .line 726
    :catch_8
    move-exception v1

    .line 727
    .line 728
    :try_start_18
    sget-object v2, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, v1}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 732
    .line 733
    :cond_1d
    :goto_10
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 734
    goto :goto_11

    .line 735
    :catch_9
    move-exception v1

    .line 736
    .line 737
    :try_start_19
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lqk/a;->isRunning()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_1e

    .line 744
    .line 745
    sget-object v2, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v1}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 749
    goto :goto_10

    .line 750
    .line 751
    :cond_1e
    sget-object v2, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v1}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 755
    goto :goto_10

    .line 756
    :goto_11
    return-void

    .line 757
    .line 758
    :goto_12
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 759
    throw v1
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " keys="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, " iOps="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, " rOps="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, " iOps=-1 rOps=-1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public j()Lorg/eclipse/jetty/io/nio/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwk/e;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/eclipse/jetty/io/nio/b$d;->d(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 68
    .line 69
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v2, "recreating selector"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method

.method public n(Lwk/e$a;J)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lwk/e;->h(Lwk/e$a;J)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "!Runnable"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/b$d;->p()V

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    sget-object v1, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    instance-of v2, v1, Lek/k;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lek/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v1}, Lek/k;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    .line 69
    :try_start_3
    sget-object v2, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->b:Lwk/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lwk/e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    .line 89
    :try_start_5
    sget-object v1, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    new-instance v0, Lorg/eclipse/jetty/io/nio/b$d$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/io/nio/b$d$b;-><init>(Lorg/eclipse/jetty/io/nio/b$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/b$d;->m()V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v3, v1, v4

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const-string v0, "%s keys=%d selected=%d"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, " id="

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lorg/eclipse/jetty/io/nio/b$d;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->e:Ljava/lang/Thread;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    array-length v2, v0

    .line 44
    move v3, v1

    .line 45
    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "org.eclipse.jetty."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v4, "not selecting"

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$d;->d:Ljava/nio/channels/Selector;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 95
    .line 96
    new-instance v4, Lorg/eclipse/jetty/io/nio/b$d$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0, v2, v0}, Lorg/eclipse/jetty/io/nio/b$d$c;-><init>(Lorg/eclipse/jetty/io/nio/b$d;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    const-wide/16 v4, 0x5

    .line 105
    .line 106
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    sget-object v4, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    :goto_3
    new-array v0, v3, [Ljava/util/Collection;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 124
    :cond_3
    return-void
.end method
