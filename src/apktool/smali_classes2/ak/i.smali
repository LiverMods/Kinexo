.class public Lak/i;
.super Ljava/lang/Object;
.source "HttpExchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/i$b;
    }
.end annotation


# static fields
.field public static final x:Lrk/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lek/d;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lak/b;

.field public final f:Lorg/eclipse/jetty/http/a;

.field public g:Lek/d;

.field public h:Ljava/io/InputStream;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Z

.field public l:Lak/g;

.field public volatile m:Lak/a;

.field public n:Lak/b;

.field public o:J

.field public volatile p:Lwk/e$a;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lak/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lak/i;->x:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    iput-object v0, p0, Lak/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ldk/l;->a:Lek/d;

    .line 10
    .line 11
    iput-object v0, p0, Lak/i;->b:Lek/d;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lak/i;->d:I

    .line 16
    .line 17
    new-instance v0, Lorg/eclipse/jetty/http/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/eclipse/jetty/http/a;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lak/i;->f:Lorg/eclipse/jetty/http/a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v1, p0, Lak/i;->j:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lak/i;->k:Z

    .line 36
    .line 37
    new-instance v0, Lak/i$b;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lak/i$b;-><init>(Lak/i;Lak/i$a;)V

    .line 42
    .line 43
    iput-object v0, p0, Lak/i;->l:Lak/g;

    .line 44
    .line 45
    iput-object v1, p0, Lak/i;->n:Lak/b;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lak/i;->o:J

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iput-wide v2, p0, Lak/i;->q:J

    .line 56
    .line 57
    iput-wide v0, p0, Lak/i;->r:J

    .line 58
    const/4 v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lak/i;->s:I

    .line 61
    .line 62
    iput v0, p0, Lak/i;->t:I

    .line 63
    return-void
.end method

.method public static synthetic b(Lak/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->h()V

    .line 4
    return-void
.end method

.method public static c0(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "SENDING+COMPLETED"

    goto :goto_0

    :pswitch_1
    const-string p0, "SENDING+CONTENT"

    goto :goto_0

    :pswitch_2
    const-string p0, "SENDING+HEADERS"

    goto :goto_0

    :pswitch_3
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_4
    const-string p0, "CANCELLING"

    goto :goto_0

    :pswitch_5
    const-string p0, "EXCEPTED"

    goto :goto_0

    :pswitch_6
    const-string p0, "EXPIRED"

    goto :goto_0

    :pswitch_7
    const-string p0, "COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string p0, "CONTENT"

    goto :goto_0

    :pswitch_9
    const-string p0, "HEADERS"

    goto :goto_0

    :pswitch_a
    const-string p0, "WAITING"

    goto :goto_0

    :pswitch_b
    const-string p0, "SENDING"

    goto :goto_0

    :pswitch_c
    const-string p0, "CONNECTED"

    goto :goto_0

    :pswitch_d
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_e
    const-string p0, "START"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lak/i;->x:Lrk/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXPIRED "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public E(Lek/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public F(Lek/d;Lek/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public H(Lek/d;ILek/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lak/i;->g:Lek/d;

    .line 14
    .line 15
    iget-object v0, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Unsupported retry attempt"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public J(Lek/k;)Lek/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lak/i;->p:Lwk/e$a;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lak/i;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lak/i;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lak/i;->w:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lak/i;->Y(I)Z

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public L(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lak/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lak/i$a;-><init>(Lak/i;Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 6
    .line 7
    iput-object v0, p0, Lak/i;->p:Lwk/e$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lak/i;->t()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lak/i;->p:Lwk/e$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lorg/eclipse/jetty/client/a;->R0(Lwk/e$a;J)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lak/i;->p:Lwk/e$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/a;->Q0(Lwk/e$a;)V

    .line 33
    :goto_0
    return-void
.end method

.method public M(Lak/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->e:Lak/b;

    .line 3
    return-void
.end method

.method public N(Lak/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->l:Lak/g;

    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public P(Lek/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->g:Lek/d;

    .line 3
    return-void
.end method

.method public Q(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->p()Lorg/eclipse/jetty/http/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldk/i;->z:Lek/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/a;->C(Lek/d;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public S(Lek/d;Lek/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->p()Lorg/eclipse/jetty/http/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 8
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->p()Lorg/eclipse/jetty/http/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lak/i;->j:Z

    .line 3
    return-void
.end method

.method public W(Lek/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i;->b:Lek/d;

    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldk/l;->a:Lek/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lak/i;->W(Lek/d;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Ldk/l;->b:Lek/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lak/i;->W(Lek/d;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lek/h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lak/i;->W(Lek/d;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public Y(I)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lak/i;->q:J

    sub-long v5, v3, v5

    long-to-int v5, v5

    iput v5, p0, Lak/i;->t:I

    .line 4
    iput v1, p0, Lak/i;->s:I

    .line 5
    iput-wide v3, p0, Lak/i;->q:J

    if-ne p1, v2, :cond_0

    .line 6
    iput-wide v3, p0, Lak/i;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v3, " => "

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    goto/16 :goto_6

    :pswitch_0
    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_11

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_3
    if-eq p1, v8, :cond_2

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 12
    :pswitch_4
    :try_start_3
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto/16 :goto_3

    .line 14
    :pswitch_6
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_11

    .line 15
    :try_start_4
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 16
    :cond_2
    :try_start_5
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v2, :cond_11

    .line 17
    :try_start_6
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->h()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :pswitch_7
    if-eq p1, v8, :cond_4

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_3

    :goto_0
    move v2, v0

    move v4, v2

    goto/16 :goto_4

    .line 18
    :pswitch_8
    :try_start_7
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    .line 19
    :pswitch_9
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto/16 :goto_3

    .line 20
    :cond_3
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xd

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_11

    .line 21
    :try_start_8
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    .line 22
    :cond_4
    :try_start_9
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_11

    .line 23
    :try_start_a
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->h()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_3

    :pswitch_a
    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    :try_start_b
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v2, :cond_11

    .line 25
    :try_start_c
    invoke-virtual {p0}, Lak/i;->h()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_3

    :pswitch_b
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    :goto_1
    :pswitch_c
    move v2, v0

    move v4, v9

    goto/16 :goto_4

    .line 26
    :cond_6
    :try_start_d
    invoke-virtual {p0}, Lak/i;->h()V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_8

    packed-switch p1, :pswitch_data_4

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lak/i;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v2

    invoke-interface {v2}, Lak/g;->h()V

    goto :goto_1

    .line 30
    :cond_9
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    .line 31
    :cond_a
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_2

    .line 32
    :pswitch_f
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    .line 33
    :pswitch_10
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto/16 :goto_3

    .line 34
    :pswitch_11
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_11

    .line 35
    :try_start_e
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->k()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    :pswitch_12
    packed-switch p1, :pswitch_data_6

    :pswitch_13
    goto/16 :goto_2

    .line 36
    :pswitch_14
    :try_start_f
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    .line 37
    :pswitch_15
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto/16 :goto_3

    .line 38
    :pswitch_16
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v2, :cond_11

    .line 39
    :try_start_10
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->c()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_3

    :pswitch_17
    if-eq p1, v6, :cond_b

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_2

    .line 40
    :pswitch_18
    :try_start_11
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto/16 :goto_3

    .line 41
    :cond_b
    :pswitch_19
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    if-eq p1, v8, :cond_d

    if-eq p1, v6, :cond_c

    packed-switch p1, :pswitch_data_8

    goto :goto_2

    .line 42
    :pswitch_1b
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_3

    .line 43
    :pswitch_1c
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto :goto_3

    .line 44
    :cond_c
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xc

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_3

    .line 45
    :cond_d
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v2, :cond_11

    .line 46
    :try_start_12
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    move-result-object v4

    invoke-interface {v4}, Lak/g;->h()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_3

    :pswitch_1d
    if-eq p1, v2, :cond_e

    packed-switch p1, :pswitch_data_9

    goto :goto_2

    .line 47
    :pswitch_1e
    :try_start_13
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto :goto_3

    .line 48
    :cond_e
    :pswitch_1f
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_3

    :pswitch_20
    if-eq p1, v7, :cond_f

    packed-switch p1, :pswitch_data_a

    goto :goto_2

    .line 49
    :pswitch_21
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto :goto_3

    .line 50
    :cond_f
    :pswitch_22
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_3

    :pswitch_23
    if-eqz p1, :cond_10

    if-eq p1, v9, :cond_10

    if-eq p1, v7, :cond_10

    packed-switch p1, :pswitch_data_b

    :goto_2
    move v2, v0

    goto :goto_3

    .line 51
    :pswitch_24
    invoke-virtual {p0, p1, v1}, Lak/i;->Z(II)Z

    move-result v2

    goto :goto_3

    .line 52
    :cond_10
    :pswitch_25
    iget-object v2, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_11
    :goto_3
    move v4, v0

    :goto_4
    if-nez v2, :cond_13

    if-eqz v4, :cond_12

    goto :goto_5

    .line 53
    :cond_12
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lak/i;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lak/i;->c0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_13
    :goto_5
    sget-object v1, Lak/i;->x:Lrk/c;

    const-string v3, "setStatus {} {}"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object p0, v4, v9

    invoke-interface {v1, v3, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_7

    .line 55
    :goto_6
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception p1

    .line 56
    :goto_7
    sget-object v1, Lak/i;->x:Lrk/c;

    invoke-interface {v1, p1}, Lrk/c;->e(Ljava/lang/Throwable;)V

    move v2, v0

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_16
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public final Z(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lak/i;->k()Lak/g;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lak/g;->g()V

    .line 16
    :cond_0
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->m:Lak/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lak/a;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lak/i;->g()Lak/a;

    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_1
    sget-object v1, Lak/i;->x:Lrk/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lak/i;->g()Lak/a;

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_2
    return-void
.end method

.method public a0(Ljava/net/URI;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lak/i;->x:Lrk/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const-string v2, "URI = {}"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x1bb

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x50

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lak/i;->X(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v0, Lak/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lak/b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lak/i;->M(Lak/b;)V

    .line 74
    .line 75
    new-instance v0, Ldk/n;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ldk/n;-><init>(Ljava/net/URI;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ldk/n;->d()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "/"

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lak/i;->U(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Opaque URI: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "!Absolute URI: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lak/i;->a0(Ljava/net/URI;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->p()Lorg/eclipse/jetty/http/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public d(Lak/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lek/k;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lak/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lek/k;->h()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lek/k;->d()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lak/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    iput-object v0, p0, Lak/i;->n:Lak/b;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lak/i;->m:Lak/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lak/i;->s()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lak/i;->a()V

    .line 47
    :cond_1
    return-void
.end method

.method public d0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lak/i;->w()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    monitor-exit p0

    .line 19
    return v0

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

.method public e()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lak/i;->Y(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lak/i;->a()V

    .line 9
    return-void
.end method

.method public f(Lorg/eclipse/jetty/client/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->p:Lwk/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/a;->z0(Lwk/e$a;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lak/i;->p:Lwk/e$a;

    .line 11
    return-void
.end method

.method public g()Lak/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->m:Lak/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lak/i;->m:Lak/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lak/i;->s()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lak/i;->Y(I)Z

    .line 19
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lak/i;->g()Lak/a;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lak/i;->w:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public i(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->m:Lak/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lak/i;->s()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lak/i;->Y(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpDestination;->e(Lak/i;)V

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lak/a;->n(Lak/i;)V

    .line 35
    :cond_2
    return-void
.end method

.method public j()Lak/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->e:Lak/b;

    .line 3
    return-object v0
.end method

.method public k()Lak/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->l:Lak/g;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Lek/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->g:Lek/d;

    .line 3
    return-object v0
.end method

.method public n(Lek/d;)Lek/d;
    .locals 4
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
    iget-object v0, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lek/h;

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lek/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lek/d;->H()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lek/d;->R()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lek/d;->O()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lek/d;->O()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lek/d;->S(I)V

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public o()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->h:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public p()Lorg/eclipse/jetty/http/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->f:Lorg/eclipse/jetty/http/a;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Lek/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->b:Lek/d;

    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lak/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lak/i;->o:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lak/i;->c0(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-wide v3, p0, Lak/i;->q:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    iget v5, p0, Lak/i;->s:I

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x7

    .line 26
    const/4 v13, 0x3

    .line 27
    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v14

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    aput-object v14, v5, v11

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v11

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    aput-object v11, v5, v10

    .line 53
    .line 54
    iget-object v10, p0, Lak/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v10, v5, v9

    .line 57
    .line 58
    iget-object v9, p0, Lak/i;->e:Lak/b;

    .line 59
    .line 60
    aput-object v9, v5, v13

    .line 61
    .line 62
    iget-object v9, p0, Lak/i;->c:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v9, v5, v8

    .line 65
    .line 66
    iget v8, p0, Lak/i;->s:I

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lak/i;->c0(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    aput-object v8, v5, v7

    .line 73
    .line 74
    iget v7, p0, Lak/i;->t:I

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    aput-object v7, v5, v6

    .line 81
    .line 82
    aput-object v0, v5, v12

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    aput-object v3, v5, v0

    .line 91
    .line 92
    const-string v0, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-array v5, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    aput-object v12, v5, v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v11

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    aput-object v11, v5, v10

    .line 120
    .line 121
    iget-object v10, p0, Lak/i;->a:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v10, v5, v9

    .line 124
    .line 125
    iget-object v9, p0, Lak/i;->e:Lak/b;

    .line 126
    .line 127
    aput-object v9, v5, v13

    .line 128
    .line 129
    iget-object v9, p0, Lak/i;->c:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v9, v5, v8

    .line 132
    .line 133
    aput-object v0, v5, v7

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    aput-object v0, v5, v6

    .line 140
    .line 141
    const-string v0, "%s@%x=%s//%s%s#%s(%dms)"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Lak/i;->s()I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-lt v3, v13, :cond_1

    .line 152
    .line 153
    iget-wide v3, p0, Lak/i;->r:J

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmp-long v3, v3, v5

    .line 158
    .line 159
    if-lez v3, :cond_1

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "sent="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-wide v4, p0, Lak/i;->r:J

    .line 175
    sub-long/2addr v1, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "ms"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    :cond_1
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lak/i;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lak/i;->d:I

    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lak/i;->w:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lak/i;->v:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lak/i;->x:Lrk/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "CONNECTION FAILED "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lak/i;->x:Lrk/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXCEPTION "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
