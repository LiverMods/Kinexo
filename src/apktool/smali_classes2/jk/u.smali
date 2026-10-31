.class public Ljk/u;
.super Ljava/lang/Object;
.source "ShutdownMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/u$c;,
        Ljk/u$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/net/ServerSocket;

.field public f:Ljk/u$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "DEBUG"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ljk/u;->a:Z

    const-string v1, "STOP.PORT"

    const-string v2, "-1"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljk/u;->b:I

    const-string v1, "STOP.KEY"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljk/u;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljk/u;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljk/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk/u;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljk/u;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljk/u;->e:Ljava/net/ServerSocket;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljk/u;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/u;->e:Ljava/net/ServerSocket;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Ljk/u;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljk/u;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Ljk/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/u;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Ljk/u;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljk/u;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljk/u;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk/u;->n(Ljava/net/Socket;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljk/u;Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk/u;->m(Ljava/net/ServerSocket;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljk/u;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ljk/u;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Ljk/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk/u;->p(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Ljk/u;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ljk/u;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Ljk/u;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljk/u;->b:I

    .line 3
    return p0
.end method

.method public static synthetic l(Ljk/u;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljk/u;->b:I

    .line 3
    return p1
.end method

.method public static q()Ljk/u;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljk/u$b;->a:Ljk/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final n(Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ljk/u;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "[ShutdownMonitor] "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "%n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 32
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljk/u;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 10
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljk/u;->f:Ljk/u$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v1, "ShutdownMonitorThread already started"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljk/u$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljk/u$c;-><init>(Ljk/u;)V

    .line 29
    .line 30
    iput-object v0, p0, Ljk/u;->f:Ljk/u$c;

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljk/u$c;->start()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget v1, p0, Ljk/u;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "%s[port=%d]"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
