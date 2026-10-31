.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Exception;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lc5/n;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/io/IOException;

    .line 37
    move-object v8, p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    move-object v8, v1

    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lc5/n;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:J

    .line 58
    sub-long/2addr v6, v9

    .line 59
    .line 60
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lc5/n;->b(IJLjava/io/IOException;I)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    cmp-long p2, v0, v4

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    return v3
.end method

.method public b(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(ZJLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 5
    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/drm/c$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/c$a;)[B

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw v1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/exoplayer2/drm/c$d;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/drm/d;->b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/c$d;)[B

    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(Landroid/os/Message;Ljava/lang/Exception;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 60
    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method
