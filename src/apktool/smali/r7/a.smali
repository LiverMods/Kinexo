.class public abstract Lr7/a;
.super Ljava/lang/Object;
.source "BaseFileServiceUIGuard.java"

# interfaces
.implements Lj7/v;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lj7/v;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lr7/a;->d:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lr7/a;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lr7/a;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lr7/a;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lr7/a;->c:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lr7/a;->p()Landroid/os/Binder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lr7/a;->a:Landroid/os/Binder;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/a;->q()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lr7/a;->d:Z

    .line 3
    return v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/f;->J(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-boolean v0, Lt7/d;->a:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const-string v3, "bindStartByContext %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v3, p0, Lr7/a;->c:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lr7/a;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lr7/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lr7/a;->f:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lr7/a;->f:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lt7/f;->P(Landroid/content/Context;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    iput-boolean p2, p0, Lr7/a;->d:Z

    .line 71
    .line 72
    const-string v3, "is_foreground"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 79
    .line 80
    iget-boolean p2, p0, Lr7/a;->d:Z

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-boolean p2, Lt7/d;->a:Z

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "start foreground service"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, p2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    if-lt p2, v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    :cond_5
    :goto_0
    return-void

    .line 108
    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lr7/a;->n(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr7/a;->h(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 7
    .line 8
    sget-boolean p2, Lt7/d;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p1, p2, v0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 20
    .line 21
    aput-object v0, p2, p1

    .line 22
    .line 23
    const-string p1, "onServiceConnected %s %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 29
    .line 30
    iget-object p2, p0, Lr7/a;->a:Landroid/os/Binder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lr7/a;->r(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lr7/a;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object p2, p0, Lr7/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lj7/f;->e()Lj7/f;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 78
    .line 79
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 80
    .line 81
    iget-object v1, p0, Lr7/a;->c:Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ln7/a;->b(Ln7/b;)V

    .line 88
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "onServiceDisconnected %s %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lr7/a;->s(Z)V

    .line 24
    return-void
.end method

.method public abstract p()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method

.method public q()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public abstract r(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 9
    .line 10
    iget-object v1, p0, Lr7/a;->a:Landroid/os/Binder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lr7/a;->t(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-boolean v0, Lt7/d;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iget-object v2, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const-string v1, "release connect resources %s"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lr7/a;->b:Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj7/f;->e()Lj7/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Lr7/a;->c:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln7/a;->b(Ln7/b;)V

    .line 60
    return-void
.end method

.method public abstract t(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
