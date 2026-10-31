.class public Llk/f$a;
.super Ljava/lang/Object;
.source "HandlerCollection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/f;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:I

.field public final synthetic c:Lorg/eclipse/jetty/util/MultiException;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Llk/f;


# direct methods
.method public constructor <init>(Llk/f;Ljava/lang/ClassLoader;ILorg/eclipse/jetty/util/MultiException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llk/f$a;->e:Llk/f;

    .line 3
    .line 4
    iput-object p2, p0, Llk/f$a;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput p3, p0, Llk/f$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Llk/f$a;->c:Lorg/eclipse/jetty/util/MultiException;

    .line 9
    .line 10
    iput-object p5, p0, Llk/f$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Llk/f$a;->a:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    iget-object v1, p0, Llk/f$a;->e:Llk/f;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Llk/f;->A0(Llk/f;)[Ljk/i;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, Llk/f$a;->b:I

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lqk/f;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Llk/f$a;->c:Lorg/eclipse/jetty/util/MultiException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    iget-object v0, p0, Llk/f$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    iget-object v0, p0, Llk/f$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    throw v1
.end method
