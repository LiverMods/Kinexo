.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "FileDownloadService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field public a:Lr7/j;

.field public b:Lj7/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "is_foreground"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lm7/a;->h()Lr7/i;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lr7/i;->f()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr7/i;->c()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lr7/i;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    const-string v2, "notification"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/app/NotificationManager;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v2, v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lr7/i;->e()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lr7/i;->b(Landroid/content/Context;)Landroid/app/Notification;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 79
    .line 80
    :goto_0
    sget-boolean v0, Lt7/d;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "run service foreground with config: %s"

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v2, v1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101


    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lr7/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/j;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt7/c;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lt7/e;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lt7/f;->T(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-wide v0, v0, Lt7/e;->b:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lt7/f;->U(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lr7/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lr7/g;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-boolean v1, v1, Lt7/e;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lr7/e;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lr7/e;-><init>(Ljava/lang/ref/WeakReference;Lr7/g;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lr7/j;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v1, Lr7/d;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lr7/d;-><init>(Ljava/lang/ref/WeakReference;Lr7/g;)V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lr7/j;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lj7/c0;->a()V

    .line 71
    .line 72
    new-instance v0, Lj7/c0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lr7/j;

    .line 75
    .line 76
    check-cast v1, Lo7/b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lj7/c0;-><init>(Lo7/b;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lj7/c0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lj7/c0;->d()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lj7/c0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj7/c0;->e()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a:Lr7/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr7/j;->f(Landroid/content/Intent;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->a(Landroid/content/Intent;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
