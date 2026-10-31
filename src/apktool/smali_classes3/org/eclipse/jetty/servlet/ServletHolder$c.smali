.class public Lorg/eclipse/jetty/servlet/ServletHolder$c;
.super Ljava/lang/Object;
.source "ServletHolder.java"

# interfaces
.implements Leh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Leh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lorg/eclipse/jetty/servlet/ServletHolder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;Lorg/eclipse/jetty/servlet/ServletHolder$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder$c;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Leh/i;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Leh/i;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/servlet/ServletHolder;->x0()Lrk/c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public init(Leh/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->N0()Leh/i;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Leh/i;->init(Leh/j;)V

    .line 19
    .line 20
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    :try_start_2
    new-instance v0, Ljavax/servlet/ServletException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public service(Leh/p;Leh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->N0()Leh/i;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->y0(Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/ServletHolder$a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Leh/i;->init(Leh/j;)V
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-interface {v0, p1, p2}, Leh/i;->service(Leh/p;Leh/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    monitor-enter p0

    .line 39
    .line 40
    :try_start_4
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-enter p0

    .line 51
    .line 52
    :try_start_5
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHolder$c;->a:Ljava/util/Stack;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    throw p1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    throw p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    :try_start_7
    new-instance p2, Ljavax/servlet/ServletException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    throw p1

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    throw p1
.end method
