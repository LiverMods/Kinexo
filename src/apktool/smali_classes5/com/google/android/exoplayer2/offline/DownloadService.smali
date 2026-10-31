.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$b;,
        Lcom/google/android/exoplayer2/offline/DownloadService$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/DownloadService$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/offline/a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Le5/h0;->x0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract e()Lcom/google/android/exoplayer2/offline/a;
.end method

.method public abstract f(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/a;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public abstract h()Lh4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 3
    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lf4/a;

    .line 18
    .line 19
    iget v1, v1, Lf4/a;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->j(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d()V

    .line 8
    .line 9
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 36
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Le5/p;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    move v7, v2

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->h()Lh4/d;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    move-object v8, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->e()Lcom/google/android/exoplayer2/offline/a;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/a;->n()V

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/a;

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v9, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/a;ZLh4/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/a;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Z

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d()V

    .line 32
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 6
    .line 7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "content_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 24
    .line 25
    const-string v4, "foreground"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v4, v1

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    .line 48
    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    move-object v0, v3

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/exoplayer2/offline/a;

    .line 60
    const/4 v5, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x8

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v5, 0x7

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v5, 0x6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v5, 0x5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-nez p3, :cond_8

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/4 v5, 0x4

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-nez p3, :cond_9

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 v5, 0x3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-nez p3, :cond_a

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v5, 0x2

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-nez p3, :cond_b

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    move v5, v1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-nez p3, :cond_c

    .line 165
    goto :goto_3

    .line 166
    :cond_c
    move v5, p2

    .line 167
    .line 168
    :goto_3
    const-string p3, "stop_reason"

    .line 169
    .line 170
    const-string v3, "DownloadService"

    .line 171
    .line 172
    .line 173
    packed-switch v5, :pswitch_data_0

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string p3, "Ignored unrecognized action: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_0
    if-nez v2, :cond_d

    .line 198
    .line 199
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/a;->m(Ljava/lang/String;)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :pswitch_1
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    move-result p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/a;->q(Ljava/lang/String;I)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->k()V

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :pswitch_3
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Landroid/content/Intent;

    .line 244
    .line 245
    const-string p3, "requirements"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 252
    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 256
    .line 257
    .line 258
    invoke-static {v3, p1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/a;->p(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->l()V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->n()V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :pswitch_6
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v2, "download_request"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, p1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 297
    move-result p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, p1}, Lcom/google/android/exoplayer2/offline/a;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 301
    .line 302
    :goto_4
    :pswitch_7
    sget p1, Le5/h0;->a:I

    .line 303
    .line 304
    const/16 p3, 0x1a

    .line 305
    .line 306
    if-lt p1, p3, :cond_11

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b()V

    .line 318
    .line 319
    :cond_11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/a;->f()Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->l()V

    .line 329
    :cond_12
    return v1

    .line 330
    nop

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    .line 4
    return-void
.end method
