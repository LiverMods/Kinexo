.class public Lyk/b;
.super Lem/b;
.source "AndroidRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/b$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/net/wifi/WifiManager;

.field public o:Landroid/net/wifi/WifiManager$MulticastLock;

.field public p:Landroid/net/wifi/WifiManager$WifiLock;

.field public q:Landroid/net/NetworkInfo;

.field public r:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lem/a;

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
    sput-object v0, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/c;Lrl/a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lem/b;-><init>(Lxk/c;Lrl/a;)V

    .line 4
    .line 5
    iput-object p3, p0, Lyk/b;->m:Landroid/content/Context;

    .line 6
    .line 7
    const-string p1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    iput-object p1, p0, Lyk/b;->n:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lyk/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lyk/b;->q:Landroid/net/NetworkInfo;

    .line 22
    .line 23
    sget-boolean p1, Lel/f;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyk/b;->p()Landroid/content/BroadcastReceiver;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lyk/b;->r:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    new-instance p2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic o()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public enable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lem/b;->enable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyk/b;->r()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lyk/b;->t(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyk/b;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 37
    throw v0
.end method

.method public g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lem/b;->j(Ljava/util/concurrent/locks/Lock;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lyk/b;->r()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyk/b;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyk/b;->u(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lem/b;->g()Z

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lem/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lem/b;->n(Ljava/util/concurrent/locks/Lock;)V

    .line 35
    throw v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public p()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyk/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyk/b$a;-><init>(Lyk/b;)V

    .line 6
    return-object v0
.end method

.method public q(Lorg/fourthline/cling/transport/RouterException;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "Router was interrupted: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Router error on network change: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyk/b;->q:Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/e;->c(Landroid/net/NetworkInfo;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "NONE"

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    const-string v4, "Network type changed %s => %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyk/b;->g()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_2
    aput-object p1, v1, v3

    .line 58
    .line 59
    const-string p1, "Disabled router on network type change (old network: %s)"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_3
    iput-object p2, p0, Lyk/b;->q:Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lyk/b;->enable()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-array p1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :goto_3
    aput-object v2, p1, v3

    .line 86
    .line 87
    const-string p2, "Enabled router on network type change (new network: %s)"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 95
    :cond_5
    return-void
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lem/b;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyk/b;->v()V

    .line 7
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyk/b;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyk/b;->n:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lyk/b;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lyk/b;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string v0, "WiFi multicast lock already acquired"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 41
    .line 42
    const-string v0, "WiFi multicast lock acquired"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lyk/b;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lyk/b;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 62
    .line 63
    const-string v0, "WiFi multicast lock released"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lyk/b;->o:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 75
    .line 76
    const-string v0, "WiFi multicast lock already released"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyk/b;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyk/b;->n:Landroid/net/wifi/WifiManager;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lyk/b;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lyk/b;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 34
    .line 35
    const-string v0, "WiFi lock already acquired"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v0, "WiFi lock acquired"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lyk/b;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lyk/b;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 63
    .line 64
    const-string v0, "WiFi lock released"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lyk/b;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lyk/b;->s:Ljava/util/logging/Logger;

    .line 76
    .line 77
    const-string v0, "WiFi lock already released"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyk/b;->r:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyk/b;->m:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lyk/b;->r:Landroid/content/BroadcastReceiver;

    .line 13
    :cond_0
    return-void
.end method
