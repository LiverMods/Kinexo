.class public Lorg/eclipse/jetty/client/c$a;
.super Ljava/lang/Object;
.source "SocketConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/client/c;->G(Lorg/eclipse/jetty/client/HttpDestination;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lak/a;

.field public final synthetic b:Lorg/eclipse/jetty/client/HttpDestination;

.field public final synthetic c:Lorg/eclipse/jetty/client/c;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/c;Lak/a;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/c$a;->c:Lorg/eclipse/jetty/client/c;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/client/c$a;->a:Lak/a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/eclipse/jetty/client/c$a;->b:Lorg/eclipse/jetty/client/HttpDestination;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/c$a;->a:Lak/a;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {v1}, Lek/j;->e()Lek/j;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/c$a;->b:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/client/c$a;->a:Lak/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/eclipse/jetty/client/c;->m0()Lrk/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v1

    .line 32
    .line 33
    :try_start_2
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/eclipse/jetty/client/c;->m0()Lrk/c;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lorg/eclipse/jetty/client/c;->m0()Lrk/c;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/client/c$a;->b:Lorg/eclipse/jetty/client/HttpDestination;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/client/HttpDestination;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/client/c$a;->b:Lorg/eclipse/jetty/client/HttpDestination;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/eclipse/jetty/client/c$a;->a:Lak/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :goto_2
    return-void

    .line 64
    .line 65
    :goto_3
    :try_start_4
    iget-object v2, p0, Lorg/eclipse/jetty/client/c$a;->b:Lorg/eclipse/jetty/client/HttpDestination;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/eclipse/jetty/client/c$a;->a:Lak/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lak/a;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/eclipse/jetty/client/c;->m0()Lrk/c;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 80
    :goto_4
    throw v1
.end method
