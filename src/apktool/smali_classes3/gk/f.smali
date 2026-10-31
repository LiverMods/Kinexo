.class public Lgk/f;
.super Lek/b;
.source "SslConnection.java"

# interfaces
.implements Lgk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f$c;,
        Lgk/f$b;
    }
.end annotation


# static fields
.field public static final t:Lgk/d;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lgk/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lrk/c;

.field public final e:Ljavax/net/ssl/SSLEngine;

.field public final f:Ljavax/net/ssl/SSLSession;

.field public g:Lgk/a;

.field public final h:Lgk/f$c;

.field public i:I

.field public j:Lgk/f$b;

.field public k:Lgk/d;

.field public l:Lgk/d;

.field public m:Lgk/d;

.field public n:Lek/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgk/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgk/c;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lgk/f;->t:Lgk/d;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lgk/f;->u:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lek/k;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lgk/f;-><init>(Ljavax/net/ssl/SSLEngine;Lek/k;J)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lek/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lek/b;-><init>(Lek/k;J)V

    const-string p3, "org.eclipse.jetty.io.nio.ssl"

    .line 3
    invoke-static {p3}, Lrk/b;->b(Ljava/lang/String;)Lrk/c;

    move-result-object p3

    iput-object p3, p0, Lgk/f;->d:Lrk/c;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lgk/f;->o:Z

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lgk/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    iput-object p1, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 8
    check-cast p2, Lek/c;

    iput-object p2, p0, Lgk/f;->n:Lek/c;

    .line 9
    invoke-virtual {p0}, Lgk/f;->F()Lgk/f$c;

    move-result-object p1

    iput-object p1, p0, Lgk/f;->h:Lgk/f$c;

    return-void
.end method

.method public static synthetic A(Lgk/f;Lek/d;Lek/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgk/f;->G(Lek/d;Lek/d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lgk/f;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lgk/f;)Lek/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->n:Lek/c;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lgk/f;)Lek/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lgk/f;)Lek/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lgk/f;)Lek/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lgk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lgk/f;)Lgk/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->g:Lgk/a;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lgk/f;Lgk/a;)Lgk/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgk/f;->g:Lgk/a;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lgk/f;)Lgk/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->m:Lgk/d;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lgk/f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lgk/f;->q:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lgk/f;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lgk/f;)Lrk/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->d:Lrk/c;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lgk/f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lgk/f;->r:Z

    .line 3
    return p0
.end method

.method public static synthetic u(Lgk/f;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lgk/f;->r:Z

    .line 3
    return p1
.end method

.method public static synthetic v(Lgk/f;)Lek/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lgk/f;)Lgk/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->l:Lgk/d;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lgk/f;)Lgk/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgk/f;->k:Lgk/d;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lgk/f;)Lek/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lgk/f;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lgk/f;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgk/f;->j:Lgk/f$b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lgk/f;->u:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lgk/f$b;

    .line 22
    .line 23
    iput-object v1, p0, Lgk/f;->j:Lgk/f$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lgk/f$b;

    .line 28
    .line 29
    iget-object v2, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 41
    move-result v3

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lgk/f$b;-><init>(II)V

    .line 47
    .line 48
    iput-object v1, p0, Lgk/f;->j:Lgk/f$b;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lgk/f;->j:Lgk/f$b;

    .line 51
    .line 52
    iget-object v2, v1, Lgk/f$b;->a:Lgk/d;

    .line 53
    .line 54
    iput-object v2, p0, Lgk/f;->k:Lgk/d;

    .line 55
    .line 56
    iget-object v2, v1, Lgk/f$b;->b:Lgk/d;

    .line 57
    .line 58
    iput-object v2, p0, Lgk/f;->m:Lgk/d;

    .line 59
    .line 60
    iget-object v1, v1, Lgk/f$b;->c:Lgk/d;

    .line 61
    .line 62
    iput-object v1, p0, Lgk/f;->l:Lgk/d;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    :cond_1
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

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lgk/f;->d:Lrk/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public final D(Lek/d;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lgk/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lgk/d;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lek/d;->R()[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public E()Lek/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f;->h:Lgk/f$c;

    .line 3
    return-object v0
.end method

.method public F()Lgk/f$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgk/f$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgk/f$c;-><init>(Lgk/f;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized G(Lek/d;Lek/d;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgk/f;->B()V

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lgk/f;->l:Lgk/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lek/d;->X()V

    .line 20
    .line 21
    iget-object v0, v1, Lgk/f;->l:Lgk/d;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lek/d;->Z()I

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object v6, v1, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v2}, Lgk/f;->G(Lek/d;Lek/d;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v5, v1, Lgk/f;->l:Lgk/d;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lek/d;->hasContent()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lgk/f;->l:Lgk/d;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lek/d;->P(Lek/d;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lek/d;->skip(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgk/f;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    monitor-exit p0

    .line 63
    return v4

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgk/f;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    monitor-exit p0

    .line 68
    return v2

    .line 69
    .line 70
    :cond_2
    :try_start_3
    iget-object v5, v1, Lgk/f;->l:Lgk/d;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lek/d;->hasContent()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, Lgk/f;->l:Lgk/d;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lek/d;->P(Lek/d;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Lek/d;->skip(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lgk/f;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    monitor-exit p0

    .line 92
    return v4

    .line 93
    .line 94
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 95
    .line 96
    :try_start_5
    sget-object v2, Lgk/f;->t:Lgk/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :cond_4
    move v6, v3

    .line 98
    move v5, v4

    .line 99
    .line 100
    :goto_1
    if-eqz v5, :cond_15

    .line 101
    const/4 v7, 0x7

    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    .line 106
    :try_start_6
    iget-object v12, v1, Lgk/f;->k:Lgk/d;

    .line 107
    .line 108
    .line 109
    invoke-interface {v12}, Lek/d;->H()I

    .line 110
    move-result v12

    .line 111
    .line 112
    if-lez v12, :cond_6

    .line 113
    .line 114
    iget-object v12, v1, Lek/b;->b:Lek/k;

    .line 115
    .line 116
    iget-object v13, v1, Lgk/f;->k:Lgk/d;

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v13}, Lek/k;->u(Lek/d;)I

    .line 120
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    if-lez v12, :cond_5

    .line 123
    move v13, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v13, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v12, v3

    .line 128
    move v13, v12

    .line 129
    .line 130
    :goto_2
    :try_start_7
    iget-object v14, v1, Lgk/f;->m:Lgk/d;

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Lek/d;->hasContent()Z

    .line 134
    move-result v14

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    iget-object v14, v1, Lek/b;->b:Lek/k;

    .line 139
    .line 140
    iget-object v15, v1, Lgk/f;->m:Lgk/d;

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v15}, Lek/k;->x(Lek/d;)I

    .line 144
    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    .line 146
    if-lez v14, :cond_8

    .line 147
    move v13, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v14, v3

    .line 150
    .line 151
    :cond_8
    :goto_3
    :try_start_8
    iget-object v15, v1, Lgk/f;->d:Lrk/c;

    .line 152
    .line 153
    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    .line 154
    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, v1, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 158
    .line 159
    aput-object v8, v7, v3

    .line 160
    .line 161
    aput-object v1, v7, v4

    .line 162
    .line 163
    iget-object v8, v1, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    aput-object v8, v7, v11

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    aput-object v8, v7, v10

    .line 176
    .line 177
    iget-object v8, v1, Lgk/f;->k:Lgk/d;

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lek/d;->length()I

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    aput-object v8, v7, v9

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    const/4 v14, 0x5

    .line 193
    .line 194
    aput-object v8, v7, v14

    .line 195
    .line 196
    iget-object v8, v1, Lgk/f;->m:Lgk/d;

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Lek/d;->length()I

    .line 200
    move-result v8

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    const/4 v14, 0x6

    .line 206
    .line 207
    aput-object v8, v7, v14

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v5, v7}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    sget-object v5, Lgk/f$a;->a:[I

    .line 213
    .line 214
    iget-object v7, v1, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v7

    .line 223
    .line 224
    aget v5, v5, v7

    .line 225
    .line 226
    if-eq v5, v4, :cond_14

    .line 227
    .line 228
    if-eq v5, v11, :cond_10

    .line 229
    .line 230
    if-eq v5, v10, :cond_f

    .line 231
    .line 232
    if-eq v5, v9, :cond_c

    .line 233
    const/4 v7, 0x5

    .line 234
    .line 235
    if-eq v5, v7, :cond_9

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_9
    iget-boolean v5, v1, Lgk/f;->p:Z

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-boolean v5, v1, Lgk/f;->o:Z

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    iget-object v5, v1, Lek/b;->b:Lek/k;

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Lek/k;->close()V

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_a
    iget-object v5, v1, Lgk/f;->k:Lgk/d;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lek/d;->hasContent()Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-nez v5, :cond_b

    .line 259
    const/4 v5, -0x1

    .line 260
    .line 261
    if-ne v12, v5, :cond_b

    .line 262
    .line 263
    iget-object v5, v1, Lek/b;->b:Lek/k;

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Lek/k;->l()V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v1, v0}, Lgk/f;->I(Lek/d;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_c
    iget-boolean v5, v1, Lgk/f;->p:Z

    .line 277
    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    iget-boolean v5, v1, Lgk/f;->o:Z

    .line 281
    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    iget-object v5, v1, Lek/b;->b:Lek/k;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Lek/k;->close()V

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v1, v2}, Lgk/f;->J(Lek/d;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    :goto_4
    move v5, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :goto_5
    move v5, v13

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_f
    :goto_6
    iget-object v5, v1, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 310
    move v13, v4

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-interface {v0}, Lek/d;->H()I

    .line 315
    move-result v5

    .line 316
    .line 317
    if-lez v5, :cond_11

    .line 318
    .line 319
    iget-object v5, v1, Lgk/f;->k:Lgk/d;

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Lek/d;->hasContent()Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lgk/f;->I(Lek/d;)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-eqz v5, :cond_11

    .line 332
    move v13, v4

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-interface {v2}, Lek/d;->hasContent()Z

    .line 336
    move-result v5

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    iget-object v5, v1, Lgk/f;->m:Lgk/d;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Lek/d;->H()I

    .line 344
    move-result v5

    .line 345
    .line 346
    if-lez v5, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lgk/f;->J(Lek/d;)Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    goto :goto_4

    .line 354
    .line 355
    :goto_7
    iget-object v7, v1, Lek/b;->b:Lek/k;

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Lek/k;->isOpen()Z

    .line 359
    move-result v7

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    iget-object v7, v1, Lek/b;->b:Lek/k;

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Lek/k;->z()Z

    .line 367
    move-result v7

    .line 368
    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    iget-object v7, v1, Lgk/f;->k:Lgk/d;

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Lek/d;->hasContent()Z

    .line 375
    move-result v7

    .line 376
    .line 377
    if-nez v7, :cond_12

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lgk/f;->C()V

    .line 381
    .line 382
    :cond_12
    iget-object v7, v1, Lek/b;->b:Lek/k;

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Lek/k;->isOpen()Z

    .line 386
    move-result v7

    .line 387
    .line 388
    if-eqz v7, :cond_13

    .line 389
    .line 390
    iget-object v7, v1, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 394
    move-result v7

    .line 395
    .line 396
    if-eqz v7, :cond_13

    .line 397
    .line 398
    iget-object v7, v1, Lgk/f;->m:Lgk/d;

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Lek/d;->hasContent()Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-nez v7, :cond_13

    .line 405
    .line 406
    iget-object v7, v1, Lek/b;->b:Lek/k;

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Lek/k;->n()V

    .line 410
    :cond_13
    or-int/2addr v6, v5

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 418
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move v12, v3

    .line 423
    goto :goto_9

    .line 424
    :catch_1
    move-exception v0

    .line 425
    move v12, v3

    .line 426
    .line 427
    :goto_8
    :try_start_9
    iget-object v2, v1, Lek/b;->b:Lek/k;

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Lek/k;->close()V

    .line 431
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    .line 434
    :goto_9
    :try_start_a
    iget-object v2, v1, Lgk/f;->d:Lrk/c;

    .line 435
    .line 436
    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    .line 437
    .line 438
    new-array v7, v7, [Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v8, v1, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 441
    .line 442
    aput-object v8, v7, v3

    .line 443
    .line 444
    aput-object v1, v7, v4

    .line 445
    .line 446
    iget-object v8, v1, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    aput-object v8, v7, v11

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v8

    .line 457
    .line 458
    aput-object v8, v7, v10

    .line 459
    .line 460
    iget-object v8, v1, Lgk/f;->k:Lgk/d;

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Lek/d;->length()I

    .line 464
    move-result v8

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    aput-object v8, v7, v9

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v3

    .line 475
    const/4 v8, 0x5

    .line 476
    .line 477
    aput-object v3, v7, v8

    .line 478
    .line 479
    iget-object v3, v1, Lgk/f;->m:Lgk/d;

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Lek/d;->length()I

    .line 483
    move-result v3

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v3

    .line 488
    const/4 v8, 0x6

    .line 489
    .line 490
    aput-object v3, v7, v8

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v5, v7}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    throw v0

    .line 495
    .line 496
    :cond_15
    iget-object v2, v1, Lgk/f;->l:Lgk/d;

    .line 497
    .line 498
    if-ne v0, v2, :cond_16

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Lek/d;->hasContent()Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    iget-object v0, v1, Lgk/f;->g:Lgk/a;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lek/j;->b()Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-nez v0, :cond_16

    .line 513
    .line 514
    iget-object v0, v1, Lgk/f;->n:Lek/c;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lek/c;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 518
    .line 519
    .line 520
    :cond_16
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lgk/f;->H()V

    .line 521
    .line 522
    if-eqz v6, :cond_17

    .line 523
    .line 524
    iget-object v0, v1, Lgk/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 528
    :cond_17
    monitor-exit p0

    .line 529
    return v6

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    move v3, v6

    .line 532
    goto :goto_a

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    .line 535
    .line 536
    :goto_a
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lgk/f;->H()V

    .line 537
    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    iget-object v2, v1, Lgk/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    monitor-exit p0

    .line 547
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lgk/f;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lgk/f;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgk/f;->j:Lgk/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgk/f;->k:Lgk/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lek/d;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgk/f;->m:Lgk/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lek/d;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lgk/f;->l:Lgk/d;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lek/d;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lgk/f;->k:Lgk/d;

    .line 41
    .line 42
    iput-object v0, p0, Lgk/f;->m:Lgk/d;

    .line 43
    .line 44
    iput-object v0, p0, Lgk/f;->l:Lgk/d;

    .line 45
    .line 46
    sget-object v1, Lgk/f;->u:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    iget-object v2, p0, Lgk/f;->j:Lgk/f$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object v0, p0, Lgk/f;->j:Lgk/f$b;

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized I(Lek/d;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgk/f;->k:Lgk/d;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lgk/f;->D(Lek/d;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Lgk/f;->k:Lgk/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-interface {p1}, Lek/d;->O()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lek/d;->Z()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Lgk/f;->k:Lgk/d;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lek/d;->getIndex()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object v4, p0, Lgk/f;->k:Lgk/d;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lek/d;->O()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget-object v5, p0, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v6, p0, Lgk/f;->d:Lrk/c;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lrk/c;->f()Z

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, p0, Lgk/f;->d:Lrk/c;

    .line 85
    .line 86
    const-string v11, "{} unwrap {} {} consumed={} produced={}"

    .line 87
    const/4 v12, 0x5

    .line 88
    .line 89
    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    aput-object v13, v12, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v12, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v12, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 109
    move-result v13

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    aput-object v13, v12, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 119
    move-result v13

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    aput-object v13, v12, v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v11, v12}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result v6

    .line 133
    sub-int/2addr v6, v4

    .line 134
    .line 135
    iget-object v4, p0, Lgk/f;->k:Lgk/d;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v6}, Lek/d;->skip(I)I

    .line 139
    .line 140
    iget-object v4, p0, Lgk/f;->k:Lgk/d;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lek/d;->X()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lek/d;->O()I

    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v3}, Lek/d;->S(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    :try_start_6
    sget-object v0, Lgk/f$a;->b:[I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v2

    .line 189
    .line 190
    aget v0, v0, v2

    .line 191
    .line 192
    if-eq v0, v10, :cond_5

    .line 193
    .line 194
    if-eq v0, v9, :cond_4

    .line 195
    .line 196
    if-eq v0, v8, :cond_3

    .line 197
    .line 198
    if-ne v0, v7, :cond_2

    .line 199
    .line 200
    iget-object p1, p0, Lgk/f;->d:Lrk/c;

    .line 201
    .line 202
    const-string v0, "unwrap CLOSE {} {}"

    .line 203
    .line 204
    new-array v2, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, v2, v1

    .line 207
    .line 208
    aput-object v5, v2, v10

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 218
    .line 219
    if-ne p1, v0, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lek/k;->close()V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :cond_2
    iget-object p1, p0, Lgk/f;->d:Lrk/c;

    .line 228
    .line 229
    const-string v0, "{} wrap default {}"

    .line 230
    .line 231
    new-array v2, v9, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 234
    .line 235
    aput-object v3, v2, v1

    .line 236
    .line 237
    aput-object v5, v2, v10

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 257
    .line 258
    if-ne p1, v0, :cond_6

    .line 259
    .line 260
    iput-boolean v10, p0, Lgk/f;->p:Z

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :cond_4
    iget-object v0, p0, Lgk/f;->d:Lrk/c;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lgk/f;->d:Lrk/c;

    .line 272
    .line 273
    const-string v2, "{} unwrap {} {}->{}"

    .line 274
    .line 275
    new-array v3, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v7, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 278
    .line 279
    aput-object v7, v3, v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    aput-object v5, v3, v10

    .line 286
    .line 287
    iget-object v5, p0, Lgk/f;->k:Lgk/d;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lek/d;->K()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    aput-object v5, v3, v9

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lek/d;->K()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    aput-object p1, v3, v8

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    goto :goto_0

    .line 304
    .line 305
    :cond_5
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lek/k;->z()Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    iget-object p1, p0, Lgk/f;->k:Lgk/d;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lek/d;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 317
    .line 318
    :cond_6
    :goto_0
    if-gtz v6, :cond_7

    .line 319
    .line 320
    if-lez v4, :cond_8

    .line 321
    :cond_7
    move v1, v10

    .line 322
    :cond_8
    monitor-exit p0

    .line 323
    return v1

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    goto :goto_1

    .line 326
    :catch_0
    move-exception p1

    .line 327
    .line 328
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    throw v3

    .line 333
    :catch_1
    move-exception p1

    .line 334
    throw p1

    .line 335
    :catch_2
    move-exception p1

    .line 336
    .line 337
    iget-object v3, p0, Lgk/f;->d:Lrk/c;

    .line 338
    .line 339
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v4, p1}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    iget-object v3, p0, Lek/b;->b:Lek/k;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lek/k;->close()V

    .line 352
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_1
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 359
    move-result v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 369
    move-result v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 373
    throw p1

    .line 374
    :catchall_1
    move-exception p1

    .line 375
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    :try_start_9
    throw p1

    .line 377
    :catchall_2
    move-exception p1

    .line 378
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 380
    :catchall_3
    move-exception p1

    .line 381
    monitor-exit p0

    .line 382
    throw p1
.end method

.method public final declared-synchronized J(Lek/d;)Z
    .locals 14
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
    invoke-virtual {p0, p1}, Lgk/f;->D(Lek/d;)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lgk/f;->m:Lgk/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lek/d;->X()V

    .line 12
    .line 13
    iget-object v1, p0, Lgk/f;->m:Lgk/d;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lgk/d;->V()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Lek/d;->getIndex()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lek/d;->O()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget-object v4, p0, Lgk/f;->m:Lgk/d;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lek/d;->O()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-object v5, p0, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, p0, Lgk/f;->d:Lrk/c;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lrk/c;->f()Z

    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v6, p0, Lgk/f;->d:Lrk/c;

    .line 78
    .line 79
    const-string v11, "{} wrap {} {} consumed={} produced={}"

    .line 80
    const/4 v12, 0x5

    .line 81
    .line 82
    new-array v12, v12, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v13, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 85
    .line 86
    aput-object v13, v12, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    aput-object v13, v12, v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    aput-object v13, v12, v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 102
    move-result v13

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    aput-object v13, v12, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 112
    move-result v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    aput-object v13, v12, v7

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v11, v12}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, v3

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6}, Lek/d;->skip(I)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v4

    .line 135
    .line 136
    iget-object v3, p0, Lgk/f;->m:Lgk/d;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lek/d;->O()I

    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Lek/d;->S(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    :try_start_5
    sget-object v0, Lgk/f$a;->b:[I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    .line 178
    aget v0, v0, v1

    .line 179
    .line 180
    if-eq v0, v10, :cond_6

    .line 181
    .line 182
    if-eq v0, v9, :cond_3

    .line 183
    .line 184
    if-eq v0, v8, :cond_2

    .line 185
    .line 186
    if-ne v0, v7, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, Lgk/f;->d:Lrk/c;

    .line 189
    .line 190
    const-string v1, "wrap CLOSE {} {}"

    .line 191
    .line 192
    new-array v3, v9, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p0, v3, v2

    .line 195
    .line 196
    aput-object v5, v3, v10

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 206
    .line 207
    if-ne v0, v1, :cond_3

    .line 208
    .line 209
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lek/k;->close()V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_1
    iget-object p1, p0, Lgk/f;->d:Lrk/c;

    .line 216
    .line 217
    const-string v0, "{} wrap default {}"

    .line 218
    .line 219
    new-array v1, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 222
    .line 223
    aput-object v3, v1, v2

    .line 224
    .line 225
    aput-object v5, v1, v10

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 245
    .line 246
    if-ne v0, v1, :cond_3

    .line 247
    .line 248
    iput-boolean v10, p0, Lgk/f;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    .line 250
    :cond_3
    :goto_0
    if-gtz v6, :cond_4

    .line 251
    .line 252
    if-lez p1, :cond_5

    .line 253
    :cond_4
    move v2, v10

    .line 254
    :cond_5
    monitor-exit p0

    .line 255
    return v2

    .line 256
    .line 257
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-exception p1

    .line 265
    .line 266
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    throw v3

    .line 271
    :catch_1
    move-exception p1

    .line 272
    throw p1

    .line 273
    :catch_2
    move-exception p1

    .line 274
    .line 275
    iget-object v3, p0, Lgk/f;->d:Lrk/c;

    .line 276
    .line 277
    iget-object v4, p0, Lek/b;->b:Lek/k;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4, p1}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    iget-object v3, p0, Lek/b;->b:Lek/k;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Lek/k;->close()V

    .line 290
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_1
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 297
    move-result v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 311
    throw p1

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 314
    :try_start_9
    throw p1

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 318
    :catchall_3
    move-exception p1

    .line 319
    monitor-exit p0

    .line 320
    throw p1
.end method

.method public a(J)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/f;->d:Lrk/c;

    .line 3
    .line 4
    const-string v1, "onIdleExpired {}ms on {}"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lek/k;->w()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lgk/f;->h:Lgk/f$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgk/f$c;->close()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lgk/f;->h:Lgk/f$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgk/f$c;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lgk/f;->d:Lrk/c;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lek/b;->a(J)V

    .line 50
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public e()Lek/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onInputShutdown failed"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgk/f;->B()V

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lgk/f;->e:Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v2}, Lgk/f;->G(Lek/d;Lek/d;)Z

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v4

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lgk/f;->g:Lgk/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lek/j;->e()Lek/j;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lgk/a;

    .line 36
    .line 37
    iget-object v5, p0, Lgk/f;->g:Lgk/a;

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-object v3, p0, Lgk/f;->g:Lgk/a;

    .line 44
    move v2, v1

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lgk/f;->d:Lrk/c;

    .line 47
    .line 48
    const-string v5, "{} handle {} progress={}"

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lgk/f;->f:Ljavax/net/ssl/SSLSession;

    .line 54
    .line 55
    aput-object v7, v6, v4

    .line 56
    .line 57
    aput-object p0, v6, v1

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    aput-object v7, v6, v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lgk/f;->H()V

    .line 72
    .line 73
    iget-boolean v2, p0, Lgk/f;->q:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lgk/f;->h:Lgk/f$c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lgk/f$c;->z()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lgk/f;->h:Lgk/f$c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lgk/f$c;->isOpen()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Lgk/f;->q:Z

    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, Lgk/f;->g:Lgk/a;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lgk/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    .line 102
    iget-object v2, p0, Lgk/f;->d:Lrk/c;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    :try_start_2
    iget-object v0, p0, Lgk/f;->h:Lgk/f$c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgk/f$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    iget-object v1, p0, Lgk/f;->d:Lrk/c;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 118
    :cond_3
    :goto_2
    return-object p0

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgk/f;->H()V

    .line 123
    .line 124
    iget-boolean v3, p0, Lgk/f;->q:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lgk/f;->h:Lgk/f$c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lgk/f$c;->z()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lgk/f;->h:Lgk/f$c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lgk/f$c;->isOpen()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iput-boolean v1, p0, Lgk/f;->q:Z

    .line 145
    .line 146
    :try_start_3
    iget-object v1, p0, Lgk/f;->g:Lgk/a;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lgk/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    .line 153
    iget-object v3, p0, Lgk/f;->d:Lrk/c;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    :try_start_4
    iget-object v0, p0, Lgk/f;->h:Lgk/f$c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lgk/f$c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    iget-object v1, p0, Lgk/f;->d:Lrk/c;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 169
    :cond_4
    :goto_3
    throw v2
.end method

.method public onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f;->h:Lgk/f$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgk/f$c;->getConnection()Lek/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lek/j;->onClose()V

    .line 14
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    iget-object v1, p0, Lgk/f;->h:Lgk/f$c;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "%s %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
