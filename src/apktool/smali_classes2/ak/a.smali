.class public abstract Lak/a;
.super Lek/b;
.source "AbstractHttpConnection.java"

# interfaces
.implements Lqk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/a$d;,
        Lak/a$b;,
        Lak/a$c;
    }
.end annotation


# static fields
.field public static final o:Lrk/c;


# instance fields
.field public d:Lorg/eclipse/jetty/client/HttpDestination;

.field public e:Lorg/eclipse/jetty/http/b;

.field public f:Ldk/k;

.field public g:Z

.field public h:I

.field public i:Lek/d;

.field public j:Z

.field public volatile k:Lak/i;

.field public l:Lak/i;

.field public final m:Lwk/e$a;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lak/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lak/a;->o:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lek/k;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lek/b;-><init>(Lek/k;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lak/a;->g:Z

    .line 7
    .line 8
    new-instance v0, Lak/a$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lak/a$b;-><init>(Lak/a;Lak/a$a;)V

    .line 13
    .line 14
    iput-object v0, p0, Lak/a;->m:Lwk/e$a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lak/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lorg/eclipse/jetty/http/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Lorg/eclipse/jetty/http/b;-><init>(Lorg/eclipse/jetty/io/Buffers;Lek/k;)V

    .line 28
    .line 29
    iput-object v0, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 30
    .line 31
    new-instance p1, Ldk/k;

    .line 32
    .line 33
    new-instance v0, Lak/a$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lak/a$c;-><init>(Lak/a;Lak/a$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v0}, Ldk/k;-><init>(Lorg/eclipse/jetty/io/Buffers;Lek/k;Ldk/k$a;)V

    .line 40
    .line 41
    iput-object p1, p0, Lak/a;->f:Ldk/k;

    .line 42
    return-void
.end method

.method static synthetic g()Lrk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lak/a;->o:Lrk/c;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lak/a;)Lek/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lak/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lak/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a;->k:Lak/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lak/i;->t()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/a;->K0()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lek/k;->e()I

    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lek/b;->b:Lek/k;

    .line 40
    long-to-int v0, v0

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lek/k;->r(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lak/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lak/a;->m:Lwk/e$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/a;->z0(Lwk/e$a;)V

    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a;->k:Lak/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lak/i;->w()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lak/i;->s()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v2, p0, Lek/b;->b:Lek/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lek/k;->z()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lak/a;->f:Ldk/k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ldk/k;->j(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lak/i;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lek/b;->b:Lek/k;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lek/k;->isOpen()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lek/b;->b:Lek/k;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lek/k;->z()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v3, "half closed: "

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v3, "local close: "

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-string v3, "closed: "

    .line 65
    .line 66
    :goto_1
    const/16 v4, 0x9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lak/i;->Y(I)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v4, Lorg/eclipse/jetty/io/EofException;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    :cond_3
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lek/k;->isOpen()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lek/k;->close()V

    .line 113
    .line 114
    iget-object v0, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V

    .line 118
    :cond_4
    return-void

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lak/a;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Lak/a;->k:Lak/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lak/i;->s()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lak/a;->k:Lak/i;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lak/i;->Y(I)Z

    .line 20
    .line 21
    iget-object v1, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 22
    .line 23
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lak/i;->v()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ldk/a;->setVersion(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lak/a;->k:Lak/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lak/i;->l()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lak/i;->q()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const-string v3, "CONNECT"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const-string v3, "/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    iget-object v4, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lak/b;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lak/b;->a()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lak/b;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lak/b;->b()I

    .line 92
    move-result v5

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-string v7, "https"

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    const-string v7, "http"

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "://"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/16 v4, 0x1bb

    .line 120
    .line 121
    if-eq v5, v4, :cond_3

    .line 122
    .line 123
    :cond_1
    if-nez v3, :cond_2

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    if-eq v5, v3, :cond_3

    .line 128
    .line 129
    :cond_2
    const-string v3, ":"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    :cond_4
    iget-object v3, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->k()Lbk/a;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v4, p0, Lak/a;->k:Lak/i;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Lbk/a;->a(Lak/i;)V

    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Ldk/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v2, p0, Lak/a;->f:Ldk/k;

    .line 163
    .line 164
    const-string v3, "HEAD"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ldk/k;->l(Z)V

    .line 172
    .line 173
    iget-object v1, p0, Lak/a;->k:Lak/i;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lak/i;->p()Lorg/eclipse/jetty/http/a;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lak/i;->v()I

    .line 183
    move-result v2

    .line 184
    .line 185
    const/16 v3, 0xb

    .line 186
    .line 187
    if-lt v2, v3, :cond_6

    .line 188
    .line 189
    sget-object v2, Ldk/i;->e:Lek/d;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/a;->i(Lek/d;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    iget-object v3, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->g()Lek/d;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/http/a;->d(Lek/d;Lek/d;)V

    .line 205
    .line 206
    :cond_6
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lak/i;->m()Lek/d;

    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x4

    .line 212
    const/4 v4, 0x1

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const-string v5, "Content-Length"

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lek/d;->length()I

    .line 220
    move-result v6

    .line 221
    int-to-long v6, v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v6, v7}, Lorg/eclipse/jetty/http/a;->H(Ljava/lang/String;J)V

    .line 225
    .line 226
    iget-object v5, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/http/b;->B(Lorg/eclipse/jetty/http/a;Z)V

    .line 230
    .line 231
    iget-object v0, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 232
    .line 233
    new-instance v1, Lek/m;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2}, Lek/m;-><init>(Lek/d;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/http/b;->D(Lek/d;Z)V

    .line 240
    .line 241
    iget-object v0, p0, Lak/a;->k:Lak/i;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lak/i;->Y(I)Z

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_7
    iget-object v2, p0, Lak/a;->k:Lak/i;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lak/i;->o()Ljava/io/InputStream;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v2, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lorg/eclipse/jetty/http/b;->B(Lorg/eclipse/jetty/http/a;Z)V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_8
    const-string v0, "Content-Length"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/http/a;->J(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-object v0, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/http/b;->B(Lorg/eclipse/jetty/http/a;Z)V

    .line 270
    .line 271
    iget-object v0, p0, Lak/a;->k:Lak/i;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lak/i;->Y(I)Z

    .line 275
    :goto_1
    monitor-exit p0

    .line 276
    return-void

    .line 277
    .line 278
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 282
    throw v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    throw v0
.end method

.method public n(Lak/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lak/a;->k:Lak/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    :try_start_2
    sget-object v0, Lak/a;->o:Lrk/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/a;->j:Z

    .line 3
    return v0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lak/a;->k:Lak/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lak/a;->i:Lek/d;

    .line 4
    .line 5
    iget-object v0, p0, Lak/a;->f:Ldk/k;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldk/k;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/b;->reset()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lak/a;->g:Z

    .line 17
    return-void
.end method

.method public r(Lak/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lak/a;->o:Lrk/c;

    .line 3
    .line 4
    const-string v1, "Send {} on {}"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object p1, v3, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    aput-object p0, v3, v5

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lak/a;->k:Lak/i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lak/a;->l:Lak/i;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lak/a;->l:Lak/i;

    .line 28
    monitor-exit p0

    .line 29
    return v5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, " PIPELINED!!!  _exchange="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lak/a;->k:Lak/i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Lak/a;->k:Lak/i;

    .line 60
    .line 61
    iget-object p1, p0, Lak/a;->k:Lak/i;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lak/i;->d(Lak/a;)V

    .line 65
    .line 66
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lek/k;->isOpen()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lak/a;->k:Lak/i;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lak/i;->g()Lak/a;

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-object p1, p0, Lak/a;->k:Lak/i;

    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lak/a;->k:Lak/i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lak/i;->Y(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lak/a;->j()V

    .line 91
    monitor-exit p0

    .line 92
    return v5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public s(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lak/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lak/a;->m:Lwk/e$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/a;->S0(Lwk/e$a;)V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lek/b;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v1, p0, Lak/a;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "?.?.?.?:??"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lak/b;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    iget-object v2, p0, Lak/a;->e:Lorg/eclipse/jetty/http/b;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    iget-object v2, p0, Lak/a;->f:Ldk/k;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string v1, "%s %s g=%s p=%s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lak/a;->j:Z

    .line 3
    return-void
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/util/Collection;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v2, p0, Lek/b;->b:Lek/k;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
