.class public final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Lcom/google/android/exoplayer2/upstream/Loader$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->a:I

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$e;->cancelLoad()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    const/4 v7, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$d;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 7
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$d;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->c()V

    .line 34
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->c()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    .line 26
    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v10, 0x1

    .line 51
    .line 52
    if-eq v0, v10, :cond_7

    .line 53
    const/4 v11, 0x2

    .line 54
    .line 55
    if-eq v0, v11, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v8, p1

    .line 60
    .line 61
    check-cast v8, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 66
    .line 67
    add-int/lit8 v9, p1, 0x1

    .line 68
    .line 69
    iput v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;->j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eq v0, v11, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v10, :cond_5

    .line 102
    .line 103
    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(Lcom/google/android/exoplayer2/upstream/Loader$c;)J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(Lcom/google/android/exoplayer2/upstream/Loader$c;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->e()J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->g(J)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->g(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    .line 138
    const-string v0, "LoadTask"

    .line 139
    .line 140
    const-string v1, "Unexpected exception handling load completed"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    .line 156
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Error;

    .line 159
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "load:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Le5/e0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/Loader$e;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {}, Le5/e0;->c()V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Le5/e0;->c()V

    .line 63
    throw v2

    .line 64
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    :try_start_5
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    :try_start_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 85
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .line 88
    const-string v1, "LoadTask"

    .line 89
    .line 90
    const-string v2, "Unexpected error loading stream"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    :cond_2
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    .line 109
    const-string v2, "LoadTask"

    .line 110
    .line 111
    const-string v3, "OutOfMemory error loading stream"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    .line 134
    const-string v2, "LoadTask"

    .line 135
    .line 136
    const-string v3, "Unexpected exception loading stream"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :catch_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Le5/a;->f(Z)V

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 169
    goto :goto_2

    .line 170
    :catch_4
    move-exception v0

    .line 171
    .line 172
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->i:Z

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    :cond_3
    :goto_2
    return-void
.end method
