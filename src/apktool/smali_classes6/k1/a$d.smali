.class public Lk1/a$d;
.super Ljava/lang/Object;
.source "FilePrinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final synthetic c:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a$d;->c:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lk1/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/a;Lk1/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk1/a$d;-><init>(Lk1/a;)V

    return-void
.end method


# virtual methods
.method public a(Lk1/a$c;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lk1/a$d;->b:Z

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

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lk1/a$d;->b:Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk1/a$d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lk1/a$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lk1/a$d;->c:Lk1/a;

    .line 13
    .line 14
    iget-wide v2, v0, Lk1/a$c;->a:J

    .line 15
    .line 16
    iget v4, v0, Lk1/a$c;->b:I

    .line 17
    .line 18
    iget-object v5, v0, Lk1/a$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lk1/a$c;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lk1/a;->b(Lk1/a;JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :try_start_1
    iput-boolean v0, p0, Lk1/a$d;->b:Z

    .line 33
    monitor-exit p0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
