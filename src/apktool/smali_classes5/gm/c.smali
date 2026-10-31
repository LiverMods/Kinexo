.class public Lgm/c;
.super Lhm/a;
.source "StreamClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm/a<",
        "Lgm/b;",
        "Lgm/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lgm/b;

.field public final c:Lorg/eclipse/jetty/client/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lhm/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lgm/c;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lgm/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhm/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgm/c;->b:Lgm/b;

    .line 6
    .line 7
    sget-object v0, Lgm/c;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v1, "Starting Jetty HttpClient..."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/jetty/client/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/eclipse/jetty/client/a;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lgm/c;->c:Lorg/eclipse/jetty/client/a;

    .line 20
    .line 21
    new-instance v1, Lgm/c$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgm/c;->k()Lgm/b;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lhm/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lgm/c$a;-><init>(Lgm/c;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/a;->X0(Lwk/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lhm/b;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x5

    .line 42
    .line 43
    mul-int/lit16 v1, v1, 0x3e8

    .line 44
    int-to-long v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/client/a;->Y0(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhm/b;->a()I

    .line 51
    move-result v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x5

    .line 54
    .line 55
    mul-int/lit16 v1, v1, 0x3e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/a;->V0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgm/b;->e()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/a;->W0(I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lqk/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    new-instance v0, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Could not start Jetty HTTP client: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgm/c;->d:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgm/c$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgm/c;->g(Lgm/c$c;)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Lorg/fourthline/cling/model/message/b;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lgm/c$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgm/c;->i(Lorg/fourthline/cling/model/message/b;Lgm/c$c;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lorg/fourthline/cling/model/message/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgm/c;->j(Lorg/fourthline/cling/model/message/b;)Lgm/c$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lgm/c$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lak/i;->e()V

    .line 4
    return-void
.end method

.method public bridge synthetic getConfiguration()Lhm/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgm/c;->k()Lgm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lorg/fourthline/cling/model/message/b;Lgm/c$c;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/message/b;",
            "Lgm/c$c;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lorg/fourthline/cling/model/message/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgm/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lgm/c$b;-><init>(Lgm/c;Lorg/fourthline/cling/model/message/b;Lgm/c$c;)V

    .line 6
    return-object v0
.end method

.method public j(Lorg/fourthline/cling/model/message/b;)Lgm/c$c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgm/c$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgm/c;->k()Lgm/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lgm/c;->c:Lorg/eclipse/jetty/client/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lgm/c$c;-><init>(Lgm/b;Lorg/eclipse/jetty/client/a;Lorg/fourthline/cling/model/message/b;)V

    .line 12
    return-object v0
.end method

.method public k()Lgm/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgm/c;->b:Lgm/b;

    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgm/c;->c:Lorg/eclipse/jetty/client/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqk/a;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lgm/c;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Error stopping HTTP client: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method
