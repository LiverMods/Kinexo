.class public final Lcom/google/android/exoplayer2/offline/DownloadService$c;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->update()V

    return-void
.end method

.method private update()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/offline/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->c()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(Ljava/util/List;)Landroid/app/Notification;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lf4/c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lf4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$c;)V

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->update()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->update()V

    .line 7
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
