.class public Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
.super Lorg/eclipse/jetty/io/nio/a;
.source "SelectChannelEndPoint.java"

# interfaces
.implements Lek/c;
.implements Lek/i;


# static fields
.field public static final A:Lrk/c;


# instance fields
.field public final j:Z

.field public final k:Lorg/eclipse/jetty/io/nio/b$d;

.field public final l:Lorg/eclipse/jetty/io/nio/b;

.field public m:Ljava/nio/channels/SelectionKey;

.field public final n:Ljava/lang/Runnable;

.field public o:I

.field public volatile p:Lgk/a;

.field public q:I

.field public r:Z

.field public volatile s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:J

.field public volatile x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->b(Ljava/lang/String;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/b$d;Ljava/nio/channels/SelectionKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lorg/eclipse/jetty/io/nio/a;-><init>(Ljava/nio/channels/ByteChannel;I)V

    .line 4
    .line 5
    const-string p1, "os.name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p4, "win"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->j:Z

    .line 24
    .line 25
    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$a;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->n:Ljava/lang/Runnable;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/b$d;->j()Lorg/eclipse/jetty/io/nio/b;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    iput-object p4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 45
    .line 46
    iput-boolean p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 49
    .line 50
    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public A(Lwk/e$a;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->D()Lorg/eclipse/jetty/io/nio/b$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/b$d;->n(Lwk/e$a;J)V

    .line 8
    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->w:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 27
    .line 28
    new-instance v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/nio/b;->Y(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->i()Ljava/nio/channels/ByteChannel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    iget v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->i()Ljava/nio/channels/ByteChannel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->i()Ljava/nio/channels/ByteChannel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/b$d;->l()Ljava/nio/channels/Selector;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    :try_start_2
    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 96
    .line 97
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/b$d;->g(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 107
    .line 108
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 144
    .line 145
    :cond_8
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->v:Z

    .line 150
    .line 151
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/b$d;->g(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 155
    .line 156
    :cond_9
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 157
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0
.end method

.method public D()Lorg/eclipse/jetty/io/nio/b$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 3
    return-object v0
.end method

.method public E()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "onInputShutdown failed"

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    const-string v3, "SCEP.run() finally DISPATCHED"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    :goto_1
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, Lek/j;->e()Lek/j;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Lgk/a;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 24
    .line 25
    const-string v7, "{} replaced {}"

    .line 26
    const/4 v8, 0x2

    .line 27
    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v8, v4

    .line 31
    .line 32
    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 33
    .line 34
    aput-object v9, v8, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v7, v8}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 40
    .line 41
    iput-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0, v6}, Lorg/eclipse/jetty/io/nio/b;->x0(Lek/i;Lek/j;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 66
    .line 67
    :try_start_2
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lgk/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 74
    goto :goto_5

    .line 75
    :catchall_0
    move-exception v5

    .line 76
    .line 77
    :try_start_4
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v5

    .line 86
    .line 87
    :try_start_6
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 96
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 97
    :catchall_2
    move-exception v5

    .line 98
    .line 99
    :try_start_8
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 100
    .line 101
    const-string v7, "handle failed"

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v5

    .line 110
    .line 111
    :try_start_a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 115
    .line 116
    :goto_3
    :try_start_b
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 133
    .line 134
    :try_start_c
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lgk/a;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 138
    .line 139
    .line 140
    :goto_4
    :try_start_d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v5

    .line 143
    .line 144
    :try_start_e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v0, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_f
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception v5

    .line 153
    .line 154
    :try_start_10
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 158
    goto :goto_4

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    .line 161
    .line 162
    :try_start_11
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 163
    throw v0

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Z

    .line 167
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    :catch_3
    move-exception v5

    .line 171
    .line 172
    :try_start_12
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    new-array v7, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v5, v7}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 182
    .line 183
    .line 184
    :try_start_13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 185
    goto :goto_6

    .line 186
    :catch_4
    move-exception v5

    .line 187
    .line 188
    :try_start_14
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 192
    .line 193
    :goto_6
    :try_start_15
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 210
    .line 211
    :try_start_16
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lgk/a;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 215
    .line 216
    .line 217
    :goto_7
    :try_start_17
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 218
    goto :goto_5

    .line 219
    :catchall_5
    move-exception v5

    .line 220
    .line 221
    :try_start_18
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 225
    .line 226
    .line 227
    :try_start_19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 228
    goto :goto_7

    .line 229
    :catch_5
    move-exception v5

    .line 230
    .line 231
    :try_start_1a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 235
    goto :goto_7

    .line 236
    :catchall_6
    move-exception v0

    .line 237
    .line 238
    .line 239
    :try_start_1b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 240
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 241
    :catch_6
    move-exception v5

    .line 242
    .line 243
    :try_start_1c
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 244
    .line 245
    const-string v7, "EOF"

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v7, v5}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 249
    .line 250
    .line 251
    :try_start_1d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 252
    goto :goto_8

    .line 253
    :catch_7
    move-exception v5

    .line 254
    .line 255
    :try_start_1e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 259
    .line 260
    :goto_8
    :try_start_1f
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 261
    .line 262
    if-nez v5, :cond_1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_1

    .line 275
    .line 276
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 277
    .line 278
    :try_start_20
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lgk/a;->c()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 282
    .line 283
    .line 284
    :goto_9
    :try_start_21
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 285
    goto :goto_5

    .line 286
    :catchall_7
    move-exception v5

    .line 287
    .line 288
    :try_start_22
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v0, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 292
    .line 293
    .line 294
    :try_start_23
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 295
    goto :goto_9

    .line 296
    :catch_8
    move-exception v5

    .line 297
    .line 298
    :try_start_24
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 302
    goto :goto_9

    .line 303
    :catchall_8
    move-exception v0

    .line 304
    .line 305
    .line 306
    :try_start_25
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 307
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 308
    :catch_9
    move-exception v5

    .line 309
    .line 310
    :try_start_26
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 314
    .line 315
    :try_start_27
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 316
    .line 317
    if-nez v5, :cond_1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 327
    move-result v5

    .line 328
    .line 329
    if-eqz v5, :cond_1

    .line 330
    .line 331
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 332
    .line 333
    :try_start_28
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Lgk/a;->c()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 337
    .line 338
    .line 339
    :goto_a
    :try_start_29
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    :catchall_9
    move-exception v5

    .line 343
    .line 344
    :try_start_2a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v0, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 348
    .line 349
    .line 350
    :try_start_2b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 351
    goto :goto_a

    .line 352
    :catch_a
    move-exception v5

    .line 353
    .line 354
    :try_start_2c
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v5}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 358
    goto :goto_a

    .line 359
    :catchall_a
    move-exception v0

    .line 360
    .line 361
    .line 362
    :try_start_2d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 363
    throw v0

    .line 364
    :goto_b
    xor-int/2addr v2, v1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    :catchall_b
    move-exception v0

    .line 368
    goto :goto_f

    .line 369
    :catchall_c
    move-exception v5

    .line 370
    .line 371
    iget-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z

    .line 372
    .line 373
    if-nez v6, :cond_2

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 377
    move-result v6

    .line 378
    .line 379
    if-eqz v6, :cond_2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 383
    move-result v6

    .line 384
    .line 385
    if-eqz v6, :cond_2

    .line 386
    .line 387
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->z:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 388
    .line 389
    :try_start_2e
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Lgk/a;->c()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 393
    .line 394
    .line 395
    :goto_c
    :try_start_2f
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 396
    goto :goto_d

    .line 397
    :catchall_d
    move-exception v6

    .line 398
    .line 399
    :try_start_30
    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v0, v6}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 403
    .line 404
    .line 405
    :try_start_31
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 406
    goto :goto_c

    .line 407
    :catch_b
    move-exception v0

    .line 408
    .line 409
    :try_start_32
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 413
    goto :goto_c

    .line 414
    :catchall_e
    move-exception v0

    .line 415
    .line 416
    .line 417
    :try_start_33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 418
    throw v0

    .line 419
    .line 420
    .line 421
    :cond_2
    :goto_d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-nez v0, :cond_3

    .line 425
    move v2, v1

    .line 426
    goto :goto_e

    .line 427
    :cond_3
    move v2, v4

    .line 428
    :goto_e
    throw v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 429
    .line 430
    :goto_f
    if-eqz v2, :cond_4

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Z

    .line 434
    move-result v2

    .line 435
    :goto_10
    xor-int/2addr v2, v1

    .line 436
    .line 437
    if-eqz v2, :cond_4

    .line 438
    .line 439
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 440
    .line 441
    new-array v5, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3, v5}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Z

    .line 448
    move-result v2

    .line 449
    goto :goto_10

    .line 450
    :cond_4
    throw v0

    .line 451
    .line 452
    :cond_5
    if-eqz v2, :cond_6

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Z

    .line 456
    move-result v0

    .line 457
    :goto_11
    xor-int/2addr v0, v1

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 462
    .line 463
    new-array v2, v4, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v3, v2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->K()Z

    .line 470
    move-result v0

    .line 471
    goto :goto_11

    .line 472
    :cond_6
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->x:Z

    .line 3
    return v0
.end method

.method public G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->w:J

    .line 7
    return-void
.end method

.method public H(J)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_1
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Lek/j;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 16
    .line 17
    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->a()V

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    monitor-enter p0

    .line 33
    .line 34
    :try_start_6
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 35
    .line 36
    iget p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->a()V

    .line 42
    :cond_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 43
    throw p1

    .line 44
    :catchall_3
    move-exception p1

    .line 45
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    throw p1
.end method

.method public I()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    and-int/2addr v0, v3

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 40
    move-result v0

    .line 41
    and-int/2addr v0, v3

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 49
    move-result v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x5

    .line 52
    .line 53
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 54
    .line 55
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 59
    .line 60
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 63
    .line 64
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->a()V

    .line 74
    .line 75
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 76
    .line 77
    if-lt v0, v2, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b$d;->j()Lorg/eclipse/jetty/io/nio/b;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b;->A0()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 95
    :cond_4
    :goto_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    .line 98
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 109
    .line 110
    :cond_6
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 131
    .line 132
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 133
    .line 134
    if-ge v0, v2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 138
    :cond_8
    monitor-exit p0

    .line 139
    return-void

    .line 140
    .line 141
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method

.method public J(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->w:J

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->x:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->x:Z

    .line 16
    :goto_0
    return-void
.end method

.method public K()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    .line 17
    :cond_0
    iput v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 18
    monitor-exit p0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final L()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->i()Ljava/nio/channels/ByteChannel;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lek/j;->b()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v3

    .line 35
    .line 36
    :goto_1
    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 41
    .line 42
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v4, v3

    .line 51
    .line 52
    :goto_3
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    move v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v0, v2

    .line 64
    .line 65
    :goto_4
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    const/4 v4, 0x4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v4, v2

    .line 77
    :goto_5
    or-int/2addr v0, v4

    .line 78
    .line 79
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 95
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    move v1, v0

    .line 97
    goto :goto_6

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    :try_start_2
    iput-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 102
    .line 103
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    :cond_6
    :goto_6
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    move v2, v3

    .line 112
    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/b$d;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b$d;->p()V

    .line 125
    :cond_8
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->r:Z

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/io/nio/b;->Y(Ljava/lang/Runnable;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 29
    .line 30
    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Dispatched Failed! "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, " to "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public c(Lwk/e$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->D()Lorg/eclipse/jetty/io/nio/b$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/b$d;->e(Lwk/e$a;)V

    .line 8
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    return-void

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 39
    throw v0
.end method

.method public getConnection()Lek/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 3
    return-object v0
.end method

.method public j(J)Z
    .locals 10
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
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->w()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b$d;->k()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    add-long v2, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->F()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :try_start_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v7, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->w()Z

    .line 34
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 42
    .line 43
    cmp-long v9, p1, v7

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    sub-long v0, v2, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b$d;->k()J

    .line 59
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :goto_2
    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    cmp-long v7, p1, v7

    .line 82
    .line 83
    if-lez v7, :cond_0

    .line 84
    .line 85
    cmp-long v7, v0, v2

    .line 86
    .line 87
    if-ltz v7, :cond_0

    .line 88
    .line 89
    :try_start_6
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 93
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    return v6

    .line 95
    .line 96
    :cond_2
    :try_start_7
    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;Ljava/lang/InterruptedException;)V

    .line 100
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    .line 102
    :goto_3
    :try_start_8
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/b$d;->k()J

    .line 106
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    .line 108
    :cond_3
    :try_start_9
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 112
    monitor-exit p0

    .line 113
    return v5

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    .line 116
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 126
    throw p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    throw p1
.end method

.method public k(Lek/d;Lek/d;Lek/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/a;->k(Lek/d;Lek/d;Lek/d;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lek/d;->hasContent()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lek/d;->hasContent()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lek/d;->hasContent()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    :cond_2
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 36
    .line 37
    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_4
    if-lez v0, :cond_5

    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->G()V

    .line 55
    :cond_5
    :goto_0
    return v0
.end method

.method public m(J)Z
    .locals 10
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
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b$d;->k()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    add-long v2, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->F()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :try_start_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    iget-boolean v7, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 42
    .line 43
    cmp-long v9, p1, v7

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    sub-long v0, v2, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-wide/16 v0, 0x2710

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b$d;->k()J

    .line 59
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->A:Lrk/c;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :goto_2
    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    cmp-long v7, p1, v7

    .line 82
    .line 83
    if-lez v7, :cond_0

    .line 84
    .line 85
    cmp-long v7, v0, v2

    .line 86
    .line 87
    if-ltz v7, :cond_0

    .line 88
    .line 89
    :try_start_6
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 93
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    return v6

    .line 95
    .line 96
    :cond_2
    :try_start_7
    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$3;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;Ljava/lang/InterruptedException;)V

    .line 100
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    .line 102
    :goto_3
    :try_start_8
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->k:Lorg/eclipse/jetty/io/nio/b$d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/b$d;->k()J

    .line 106
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    .line 108
    :cond_3
    :try_start_9
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 112
    monitor-exit p0

    .line 113
    return v5

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    .line 116
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 126
    throw p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    throw p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lek/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 3
    .line 4
    check-cast p1, Lgk/a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->l:Lorg/eclipse/jetty/io/nio/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/b;->x0(Lek/i;Lek/j;)V

    .line 18
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/io/nio/a;->f:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->m:Ljava/nio/channels/SelectionKey;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "r"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "w"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "!"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "-"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    :cond_3
    :goto_0
    const/16 v0, 0xd

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    aput-object v3, v0, v2

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    const/4 v2, 0x2

    .line 120
    .line 121
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/a;->c:Ljava/net/Socket;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v0, v2

    .line 128
    const/4 v2, 0x3

    .line 129
    .line 130
    iget v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v0, v2

    .line 137
    const/4 v2, 0x4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->isOpen()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    aput-object v3, v0, v2

    .line 148
    const/4 v2, 0x5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->z()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    aput-object v3, v0, v2

    .line 159
    const/4 v2, 0x6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/a;->w()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    aput-object v3, v0, v2

    .line 170
    const/4 v2, 0x7

    .line 171
    .line 172
    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->t:Z

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    aput-object v3, v0, v2

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->u:Z

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    aput-object v3, v0, v2

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    aput-object v3, v0, v2

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    iget v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->o:I

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->p:Lgk/a;

    .line 217
    .line 218
    aput-object v2, v0, v1

    .line 219
    .line 220
    const-string v1, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public u(Lek/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/a;->u(Lek/d;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->G()V

    .line 10
    :cond_0
    return p1
.end method

.method public x(Lek/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/a;->x(Lek/d;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lek/d;->hasContent()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 20
    .line 21
    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->L()V

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    if-lez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->s:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->G()V

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->a()V

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
