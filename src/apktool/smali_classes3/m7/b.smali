.class public Lm7/b;
.super Ljava/lang/Object;
.source "DownloadStatusCallback.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public final b:Ll7/a;

.field public final c:Lm7/b$a;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public volatile j:Z

.field public volatile k:Ljava/lang/Thread;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lm7/b;->j:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lm7/b;->l:J

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lm7/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v1, p0, Lm7/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v1, p0, Lm7/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lm7/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lm7/a;->f()Ll7/a;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lm7/b;->b:Ll7/a;

    .line 52
    const/4 p1, 0x5

    .line 53
    .line 54
    if-ge p3, p1, :cond_0

    .line 55
    move p3, p1

    .line 56
    .line 57
    :cond_0
    iput p3, p0, Lm7/b;->e:I

    .line 58
    .line 59
    iput p4, p0, Lm7/b;->f:I

    .line 60
    .line 61
    new-instance p1, Lm7/b$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lm7/b$a;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lm7/b;->c:Lm7/b$a;

    .line 67
    .line 68
    iput p2, p0, Lm7/b;->d:I

    .line 69
    return-void
.end method

.method public static a(JJ)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    return-wide v3

    .line 10
    .line 11
    :cond_0
    cmp-long v2, p0, v3

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return-wide v3

    .line 17
    :cond_1
    div-long/2addr p0, p2

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v3, p0

    .line 24
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->h:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lm7/b;->i:Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lm7/b;->k:Ljava/lang/Thread;

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lm7/b;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lm7/b;->k:Ljava/lang/Thread;

    .line 38
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->n()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-boolean v1, v1, Lt7/e;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lt7/f;->x(Ljava/lang/String;)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v1, 0x1000

    .line 44
    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "Exception with: free space isn\'t enough, and the target file not exist."

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v5, v0}, Lt7/d;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    move-wide v7, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v0

    .line 75
    move-wide v7, v0

    .line 76
    .line 77
    :goto_0
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 78
    .line 79
    const-wide/16 v5, 0x1000

    .line 80
    move-object v2, v0

    .line 81
    move-object v9, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    return-object p1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/b;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->b:Ll7/a;

    .line 12
    .line 13
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Ll7/a;->g(IJ)V

    .line 27
    .line 28
    iget-object v0, p0, Lm7/b;->b:Ll7/a;

    .line 29
    .line 30
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ll7/a;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm7/b;->v(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-boolean v0, v0, Lt7/e;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lr7/f;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/b;->c(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    check-cast p1, Landroid/database/sqlite/SQLiteFullException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm7/b;->i(Landroid/database/sqlite/SQLiteFullException;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 22
    .line 23
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lm7/b;->b:Ll7/a;

    .line 33
    .line 34
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v3, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0, v3, v4}, Ll7/a;->i(ILjava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lm7/b;->i(Landroid/database/sqlite/SQLiteFullException;)V

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lm7/b;->c:Lm7/b$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lm7/b$a;->d(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lm7/b;->v(B)V

    .line 62
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 7
    .line 8
    iget-object v0, p0, Lm7/b;->b:Ll7/a;

    .line 9
    .line 10
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ll7/a;->o(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lm7/b;->v(B)V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm7/b;->b:Ll7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Ll7/a;->j(IJ)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lm7/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-boolean v0, Lt7/d;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "handleProgress update model\'s status with progress"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4, v0}, Lt7/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lm7/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-boolean v0, Lt7/d;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "handleProgress notify user progress status"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lt7/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, v3}, Lm7/b;->v(B)V

    .line 84
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/b;->c(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lm7/b;->c:Lm7/b$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm7/b$a;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->c:Lm7/b$a;

    .line 12
    .line 13
    iget v1, p0, Lm7/b;->d:I

    .line 14
    sub-int/2addr v1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm7/b$a;->f(I)V

    .line 18
    .line 19
    iget-object p2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 24
    .line 25
    iget-object p2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lm7/b;->b:Ll7/a;

    .line 35
    .line 36
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, p1}, Ll7/a;->a(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lm7/b;->v(B)V

    .line 47
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm7/b;->j:Z

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Exception;

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lm7/b;->h(Ljava/lang/Exception;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lm7/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    iput-boolean v3, p0, Lm7/b;->j:Z

    .line 29
    .line 30
    iget-object p1, p0, Lm7/b;->k:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lm7/b;->k:Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 38
    :cond_2
    return v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    iput-boolean v3, p0, Lm7/b;->j:Z

    .line 42
    .line 43
    iget-object v0, p0, Lm7/b;->k:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lm7/b;->k:Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    :cond_3
    throw p1
.end method

.method public final i(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-boolean v1, Lt7/d;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 48
    .line 49
    iget-object p1, p0, Lm7/b;->b:Ll7/a;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ll7/a;->remove(I)Z

    .line 53
    .line 54
    iget-object p1, p0, Lm7/b;->b:Ll7/a;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ll7/a;->d(I)V

    .line 58
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-wide v3, p0, Lm7/b;->l:J

    .line 15
    .line 16
    sub-long v3, p1, v3

    .line 17
    .line 18
    iget-wide v5, p0, Lm7/b;->g:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v0, v5, v7

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lm7/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    iget-wide v7, p0, Lm7/b;->g:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lm7/b;->e:I

    .line 39
    int-to-long v5, v0

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lm7/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-boolean v0, Lt7/d;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "inspectNeedCallbackToUser need callback to user"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Lt7/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    iput-wide p1, p0, Lm7/b;->l:J

    .line 69
    .line 70
    iget-object p1, p0, Lm7/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const-string v1, "sofar[%d] not equal total[%d]"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 78
    return v3

    .line 79
    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->i:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/b;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lm7/b;->d()V

    .line 11
    return-void
.end method

.method public n(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-array p2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p4, p2, v2

    .line 25
    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    const-string p3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lm7/b;->c:Lm7/b$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lm7/b$a;->e(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 47
    .line 48
    iget-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 52
    .line 53
    iget-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v4, p0, Lm7/b;->b:Ll7/a;

    .line 64
    .line 65
    iget-object p1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 69
    move-result v5

    .line 70
    move-wide v6, p2

    .line 71
    move-object v8, p4

    .line 72
    move-object v9, p5

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, Ll7/a;->k(IJLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lm7/b;->v(B)V

    .line 79
    .line 80
    iget p1, p0, Lm7/b;->f:I

    .line 81
    int-to-long p4, p1

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p4, p5}, Lm7/b;->a(JJ)J

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    iput-wide p1, p0, Lm7/b;->g:J

    .line 88
    .line 89
    iget-object p1, p0, Lm7/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/b;->e(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "source-status-callback"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lm7/b;->i:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lm7/b;->i:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    iput-object v0, p0, Lm7/b;->h:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/b;->f()V

    .line 4
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 7
    .line 8
    iget-object v0, p0, Lm7/b;->b:Ll7/a;

    .line 9
    .line 10
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ll7/a;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lm7/b;->v(B)V

    .line 21
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->m(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lm7/b;->j(J)V

    .line 18
    .line 19
    iget-object p1, p0, Lm7/b;->h:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm7/b;->g()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lm7/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lm7/b;->h:Landroid/os/Handler;

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lm7/b;->x(Landroid/os/Message;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lm7/b;->h:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lm7/b;->h(Ljava/lang/Exception;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm7/b;->x(Landroid/os/Message;)V

    .line 25
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lm7/b;->v(B)V

    .line 10
    .line 11
    iget-object v0, p0, Lm7/b;->b:Ll7/a;

    .line 12
    .line 13
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ll7/a;->h(I)V

    .line 21
    return-void
.end method

.method public final v(B)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-boolean p1, Lt7/d;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    const-string v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lp7/c;->a()Lp7/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 36
    .line 37
    iget-object v2, p0, Lm7/b;->c:Lm7/b$a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/a;->d(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Lm7/b$a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp7/c;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 45
    return-void
.end method

.method public final w()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    .line 3
    .line 4
    iget-object v1, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lm7/b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    .line 46
    const/4 v11, 0x3

    .line 47
    .line 48
    new-array v11, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v11, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v11, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v11, v8

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v7, v11}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v6, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v7, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    .line 75
    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v8, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, v8, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v6

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    xor-int/2addr v6, v5

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    new-array v2, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v2, v4

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_2
    return-void

    .line 122
    .line 123
    :cond_3
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v9, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    .line 126
    .line 127
    new-array v8, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v8, v4

    .line 130
    .line 131
    aput-object v2, v8, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    move v6, v5

    .line 144
    .line 145
    :goto_1
    if-eqz v6, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    new-array v3, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v3, v4

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, v3}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_4
    throw v2
.end method

.method public final declared-synchronized x(Landroid/os/Message;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm7/b;->i:Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lt7/d;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lm7/b;->h:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Lm7/b;->i:Landroid/os/HandlerThread;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-boolean v0, Lt7/d;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "require callback %d but the host thread of the flow has already dead, what is occurred because of there are several reason can final this flow on different thread."

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    aput-object p1, v2, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method
