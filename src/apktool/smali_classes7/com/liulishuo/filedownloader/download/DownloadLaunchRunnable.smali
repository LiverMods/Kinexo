.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "DownloadLaunchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;,
        Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:J

.field public final a:Lm7/b;

.field public final b:I

.field public final c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public final d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public final e:Z

.field public final f:Z

.field public final g:Ll7/a;

.field public final h:Lj7/z;

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/download/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/liulishuo/filedownloader/download/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Ljava/lang/Exception;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ConnectionBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/b;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lj7/z;IIZZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x:J

    .line 7
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y:J

    .line 8
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z:J

    .line 9
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->A:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 12
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Z

    .line 13
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 14
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 15
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Z

    .line 16
    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 17
    invoke-static {}, Lm7/a;->j()Lm7/a;

    move-result-object p2

    invoke-virtual {p2}, Lm7/a;->f()Ll7/a;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 18
    invoke-static {}, Lm7/a;->j()Lm7/a;

    move-result-object p2

    invoke-virtual {p2}, Lm7/a;->m()Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    .line 19
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lj7/z;

    .line 20
    iput p8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:I

    .line 21
    new-instance p2, Lm7/b;

    invoke-direct {p2, p1, p8, p4, p5}, Lm7/b;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;III)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lj7/z;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lj7/z;IIZZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1a0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lt7/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->i:Z

    .line 42
    return v1

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:I

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    instance-of p1, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method public c(Lcom/liulishuo/filedownloader/download/c;JJ)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean p1, Lt7/d;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "the task[%d] has already been paused, so pass the completed callback"

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    aput-object p3, p2, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    iget v0, p1, Lcom/liulishuo/filedownloader/download/c;->h:I

    .line 33
    .line 34
    sget-boolean v3, Lt7/d;->a:Z

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v3, "the connection has been completed(%d): [%d, %d)  %d"

    .line 42
    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, v7, v2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, v7, v5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 67
    move-result-wide v8

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aput-object v0, v7, v4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v7}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long p1, p2, v7

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    cmp-long p1, p4, v7

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    .line 99
    .line 100
    new-array v0, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    aput-object p2, v0, v2

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    aput-object p2, v0, v1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 118
    move-result-wide p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    aput-object p2, v0, v5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 130
    move-result p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    aput-object p2, v0, v4

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, v0}, Lt7/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 143
    monitor-enter p2

    .line 144
    .line 145
    :try_start_0
    iget-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    monitor-exit p2

    .line 150
    :cond_4
    :goto_0
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean p1, Lt7/d;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    const-string v0, "the task[%d] has already been paused, so pass the retry callback"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:I

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const-string v1, "valid retry times is less than 0(%d) for download task(%d)"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lt7/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 67
    .line 68
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lm7/b;->t(Ljava/lang/Exception;I)V

    .line 72
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lm7/b;->s(J)V

    .line 11
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ll7/a;->j(IJ)V

    .line 18
    return-void
.end method

.method public final g(J)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    move-wide v4, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lm7/a;->c(ILjava/lang/String;Ljava/lang/String;J)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->p()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lt7/f;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->e:Z

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v2, v3}, Lt7/c;->d(ILjava/lang/String;ZZ)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lj7/z;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v4, v3}, Lt7/c;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lj7/z;Z)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1}, Ll7/a;->l(I)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v1}, Ll7/a;->remove(I)Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Ll7/a;->d(I)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lt7/f;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lt7/f;->G(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->r(I)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ll7/a;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lq7/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lq7/a;->i(I)V

    .line 151
    .line 152
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2}, Ll7/a;->p(Lq7/a;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Ll7/a;->remove(I)Z

    .line 168
    .line 169
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Ll7/a;->d(I)V

    .line 173
    .line 174
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h:Lj7/z;

    .line 193
    move v1, v0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lt7/c;->c(IJLjava/lang/String;Ljava/lang/String;Lj7/z;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Ll7/a;->remove(I)Z

    .line 206
    .line 207
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Ll7/a;->d(I)V

    .line 211
    .line 212
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 216
    throw v0

    .line 217
    .line 218
    :cond_4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Ll7/a;->remove(I)Z

    .line 222
    .line 223
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Ll7/a;->d(I)V

    .line 227
    .line 228
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt7/f;->a(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lt7/f;->M()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;J)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-boolean v5, Lt7/d;->a:Z

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    move-result v10

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    aput-object v10, v5, v9

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v5, v8

    .line 58
    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v5, v7

    .line 64
    .line 65
    const-string v10, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10, v5}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    :cond_1
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    move-wide v13, v11

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v15

    .line 82
    .line 83
    if-eqz v15, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v15

    .line 88
    .line 89
    check-cast v15, Lq7/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lq7/a;->b()J

    .line 93
    move-result-wide v16

    .line 94
    .line 95
    const-wide/16 v18, -0x1

    .line 96
    .line 97
    cmp-long v16, v16, v18

    .line 98
    .line 99
    if-nez v16, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Lq7/a;->a()J

    .line 103
    move-result-wide v16

    .line 104
    .line 105
    sub-long v16, p2, v16

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v15}, Lq7/a;->b()J

    .line 110
    move-result-wide v16

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lq7/a;->a()J

    .line 114
    move-result-wide v18

    .line 115
    .line 116
    sub-long v16, v16, v18

    .line 117
    .line 118
    const-wide/16 v18, 0x1

    .line 119
    .line 120
    add-long v16, v16, v18

    .line 121
    .line 122
    :goto_2
    move-wide/from16 v24, v16

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lq7/a;->a()J

    .line 126
    move-result-wide v16

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Lq7/a;->e()J

    .line 130
    move-result-wide v18

    .line 131
    .line 132
    sub-long v16, v16, v18

    .line 133
    .line 134
    add-long v13, v13, v16

    .line 135
    .line 136
    cmp-long v16, v24, v11

    .line 137
    .line 138
    if-nez v16, :cond_3

    .line 139
    .line 140
    sget-boolean v16, Lt7/d;->a:Z

    .line 141
    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    new-array v11, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Lq7/a;->c()I

    .line 148
    move-result v12

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    aput-object v12, v11, v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lq7/a;->d()I

    .line 158
    move-result v12

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    aput-object v12, v11, v8

    .line 165
    .line 166
    const-string v12, "pass connection[%d-%d], because it has been completed"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v12, v11}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_3
    new-instance v11, Lcom/liulishuo/filedownloader/download/c$b;

    .line 173
    .line 174
    .line 175
    invoke-direct {v11}, Lcom/liulishuo/filedownloader/download/c$b;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lq7/a;->e()J

    .line 179
    move-result-wide v18

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lq7/a;->a()J

    .line 183
    move-result-wide v20

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lq7/a;->b()J

    .line 187
    move-result-wide v22

    .line 188
    .line 189
    .line 190
    invoke-static/range {v18 .. v25}, Lcom/liulishuo/filedownloader/download/b$b;->b(JJJJ)Lcom/liulishuo/filedownloader/download/b;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Lcom/liulishuo/filedownloader/download/c$b;->g(I)Lcom/liulishuo/filedownloader/download/c$b;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lq7/a;->d()I

    .line 199
    move-result v18

    .line 200
    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v6}, Lcom/liulishuo/filedownloader/download/c$b;->c(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lcom/liulishuo/filedownloader/download/c$b;->b(Lm7/c;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Lcom/liulishuo/filedownloader/download/c$b;->i(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    move-object v11, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v11, 0x0

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v6, v11}, Lcom/liulishuo/filedownloader/download/c$b;->e(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v11}, Lcom/liulishuo/filedownloader/download/c$b;->f(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    iget-boolean v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v11}, Lcom/liulishuo/filedownloader/download/c$b;->j(Z)Lcom/liulishuo/filedownloader/download/c$b;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lcom/liulishuo/filedownloader/download/c$b;->d(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Lcom/liulishuo/filedownloader/download/c$b;->h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/download/c$b;->a()Lcom/liulishuo/filedownloader/download/c;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    sget-boolean v11, Lt7/d;->a:Z

    .line 251
    .line 252
    if-eqz v11, :cond_5

    .line 253
    .line 254
    new-array v11, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v15, v11, v9

    .line 257
    .line 258
    const-string v12, "enable multiple connection: %s"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v12, v11}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_5
    if-eqz v6, :cond_7

    .line 264
    .line 265
    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_6
    :goto_4
    const/4 v6, 0x3

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v2, "the download runnable must not be null!"

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    .line 283
    :cond_8
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    cmp-long v2, v13, v2

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    new-array v2, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 299
    move-result-wide v3

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    aput-object v3, v2, v9

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    aput-object v3, v2, v8

    .line 312
    .line 313
    const-string v3, "correct the sofar[%d] from connection table[%d]"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3, v2}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 322
    .line 323
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v4

    .line 343
    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Lcom/liulishuo/filedownloader/download/c;

    .line 351
    .line 352
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/c;->d()V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_b
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 369
    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 373
    const/4 v2, -0x2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 377
    return-void

    .line 378
    .line 379
    :cond_c
    sget-object v3, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    sget-boolean v3, Lt7/d;->a:Z

    .line 386
    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Ljava/util/concurrent/Future;

    .line 404
    const/4 v4, 0x3

    .line 405
    .line 406
    new-array v5, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    aput-object v6, v5, v9

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 416
    move-result v6

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    aput-object v6, v5, v8

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 426
    move-result v3

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    aput-object v3, v5, v7

    .line 433
    .line 434
    const-string v3, "finish sub-task for [%d] %B %B"

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v3, v5}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    goto :goto_6

    .line 439
    :cond_d
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt7/f;->c(Ljava/lang/String;)Ls7/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    sub-long v5, p1, v7

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lt7/f;->x(Ljava/lang/String;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    cmp-long p3, v3, v5

    .line 35
    .line 36
    if-ltz p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iget-boolean p3, p3, Lt7/e;->f:Z

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Ls7/a;->setLength(J)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 51
    move-object v2, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    .line 55
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ls7/a;->close()V

    .line 62
    :cond_1
    throw p1

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ls7/a;->close()V

    .line 68
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/Map;Lcom/liulishuo/filedownloader/download/a;Lk7/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/download/a;",
            "Lk7/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lk7/b;->getResponseCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lt7/f;->E(ILk7/b;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 21
    .line 22
    const/16 v3, 0xc9

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    const/16 v7, 0xc8

    .line 27
    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v7, v6

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static/range {p3 .. p3}, Lt7/f;->m(Lk7/b;)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, Lt7/f;->j(ILk7/b;)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    const/16 v9, 0x19c

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    if-ne v2, v9, :cond_3

    .line 57
    :cond_2
    :goto_2
    move v3, v6

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_3
    if-eqz v8, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    iget-boolean v9, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/liulishuo/filedownloader/download/a;->h()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    const/16 v3, 0x1a0

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    cmp-long v3, v10, v13

    .line 93
    .line 94
    if-ltz v3, :cond_6

    .line 95
    .line 96
    new-array v3, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v9, "get 416 but the Content-Range is returned, no need to retry"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v9, v3}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 108
    move-result-wide v15

    .line 109
    .line 110
    cmp-long v3, v15, v13

    .line 111
    .line 112
    if-lez v3, :cond_7

    .line 113
    .line 114
    new-array v3, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v9, "get 416, precondition failed and just retry"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9, v3}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_7
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    iput-boolean v6, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 127
    .line 128
    new-array v3, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v9, "get 416, precondition failed and need to retry with discarding range"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9, v3}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_3
    move v3, v5

    .line 136
    :goto_4
    const/4 v9, 0x0

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v10, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-array v1, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    aput-object v11, v1, v5

    .line 154
    .line 155
    aput-object v8, v1, v6

    .line 156
    .line 157
    aput-object v12, v1, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    aput-object v11, v1, v3

    .line 164
    .line 165
    const-string v11, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v11, v1}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_9
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 176
    move-result v11

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v11}, Ll7/a;->d(I)V

    .line 180
    .line 181
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v11, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v11}, Lt7/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    iput-boolean v5, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-array v1, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v8, v1, v5

    .line 209
    .line 210
    aput-object v12, v1, v6

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v1, v7

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    aput-object v2, v1, v3

    .line 223
    .line 224
    const-string v2, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    move-object v12, v9

    .line 229
    .line 230
    :cond_a
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 234
    .line 235
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v13, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 239
    .line 240
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->s(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->q()V

    .line 249
    .line 250
    iget-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 262
    move-result-wide v6

    .line 263
    .line 264
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 268
    move-result-wide v8

    .line 269
    .line 270
    iget-object v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 274
    move-result v10

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v3 .. v10}, Ll7/a;->b(ILjava/lang/String;JJI)V

    .line 278
    .line 279
    new-instance v1, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V

    .line 283
    throw v1

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/liulishuo/filedownloader/download/a;->e()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    iput-object v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_c
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p3 .. p3}, Lk7/b;->e()Ljava/util/Map;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v2, v4, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 308
    throw v3

    .line 309
    .line 310
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->p()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    iget-object v2, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lt7/f;->l(Lk7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    move-object v13, v1

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move-object v13, v9

    .line 330
    .line 331
    :goto_6
    const-wide/16 v1, -0x1

    .line 332
    .line 333
    cmp-long v1, v10, v1

    .line 334
    .line 335
    if-nez v1, :cond_f

    .line 336
    move v1, v6

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    move v1, v5

    .line 339
    .line 340
    :goto_7
    iput-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Z

    .line 341
    .line 342
    iget-object v8, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    move v9, v6

    .line 352
    goto :goto_8

    .line 353
    :cond_10
    move v9, v5

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-virtual/range {v8 .. v13}, Lm7/b;->n(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lt7/d;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    const-string v0, "the task[%d] has already been paused, so pass the error callback"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/liulishuo/filedownloader/download/c;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/c;->a()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-le v0, v4, :cond_0

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    .line 27
    :goto_0
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    :cond_1
    :goto_1
    move-wide v5, v7

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 46
    move-result v6

    .line 47
    .line 48
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v9}, Lt7/f;->G(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    if-eqz v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eq v0, v5, :cond_5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p1}, Lq7/a;->f(Ljava/util/List;)J

    .line 81
    move-result-wide v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 94
    .line 95
    cmp-long p1, v5, v7

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    move v3, v4

    .line 99
    .line 100
    :cond_7
    iput-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ll7/a;->d(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lt7/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_8
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lm7/b;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1
.end method

.method public run()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v2, "High concurrent cause, start runnable but already paused %d"

    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    sget-boolean v0, Lt7/d;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v2, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    aput-object v5, v3, v1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    aput-object v5, v3, v4

    .line 80
    const/4 v5, 0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lm7/b;->q()V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .line 132
    :goto_3
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 136
    .line 137
    :goto_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lm7/b;->u()V

    .line 151
    .line 152
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-boolean v0, Lt7/d;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v0, v1

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->j()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->z()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->h()V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 215
    move-result v5

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5}, Ll7/a;->l(I)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p(Ljava/util/List;)V

    .line 223
    .line 224
    iget-boolean v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 254
    goto :goto_4

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_c
    :try_start_7
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 262
    move-result-wide v5

    .line 263
    .line 264
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5, v6, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n(JLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v5, v6}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g(J)I

    .line 275
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    if-lez v7, :cond_16

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmp-long v8, v5, v8

    .line 282
    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 289
    .line 290
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_e
    :try_start_8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    :catch_3
    move-exception v0

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_f
    :try_start_9
    iget-boolean v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 313
    .line 314
    if-eqz v8, :cond_12

    .line 315
    .line 316
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    .line 321
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_10
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_11
    :try_start_a
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    :catch_4
    move-exception v0

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_12
    if-ne v7, v4, :cond_13

    .line 349
    move v8, v4

    .line 350
    goto :goto_6

    .line 351
    :cond_13
    move v8, v1

    .line 352
    .line 353
    :goto_6
    :try_start_b
    iput-boolean v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o:Z

    .line 354
    .line 355
    if-eqz v8, :cond_14

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v5, v6}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->y(J)V

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_14
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lm7/b;->p()V

    .line 365
    .line 366
    iget-boolean v8, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p:Z

    .line 367
    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v7, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->x(ILjava/util/List;)V

    .line 372
    goto :goto_8

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p0, v5, v6, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->w(JI)V

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_16
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 379
    .line 380
    const-string v5, "invalid connection count %d, the connection count must be larger than 0"

    .line 381
    .line 382
    new-array v6, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    aput-object v7, v6, v1

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 397
    .line 398
    :catch_5
    :try_start_c
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 399
    const/4 v5, 0x5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :catch_6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_17
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_18
    :try_start_d
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    :catch_7
    move-exception v0

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    :catch_8
    move-exception v0

    .line 433
    goto :goto_7

    .line 434
    :catch_9
    move-exception v0

    .line 435
    goto :goto_7

    .line 436
    :catch_a
    move-exception v0

    .line 437
    goto :goto_7

    .line 438
    :catch_b
    move-exception v0

    .line 439
    goto :goto_7

    .line 440
    :catch_c
    move-exception v0

    .line 441
    goto :goto_7

    .line 442
    :catch_d
    move-exception v0

    .line 443
    .line 444
    .line 445
    :goto_7
    :try_start_e
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;)Z

    .line 446
    move-result v5

    .line 447
    .line 448
    if-eqz v5, :cond_19

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d(Ljava/lang/Exception;)V

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->onError(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 457
    .line 458
    :goto_8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lm7/b;->b()V

    .line 462
    .line 463
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 464
    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lm7/b;->q()V

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_1a
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 483
    goto :goto_9

    .line 484
    .line 485
    :cond_1b
    :try_start_f
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lm7/b;->m()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 489
    goto :goto_9

    .line 490
    :catch_e
    move-exception v0

    .line 491
    .line 492
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 496
    .line 497
    :goto_9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    .line 504
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lm7/b;->b()V

    .line 508
    .line 509
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 510
    .line 511
    if-nez v2, :cond_1d

    .line 512
    .line 513
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->u:Z

    .line 514
    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 518
    .line 519
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->v:Ljava/lang/Exception;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 523
    goto :goto_a

    .line 524
    .line 525
    :cond_1c
    :try_start_10
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lm7/b;->m()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 529
    goto :goto_a

    .line 530
    :catch_f
    move-exception v2

    .line 531
    .line 532
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Lm7/b;->o(Ljava/lang/Exception;)V

    .line 536
    goto :goto_a

    .line 537
    .line 538
    :cond_1d
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lm7/b;->q()V

    .line 542
    .line 543
    :goto_a
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    throw v0
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Lcom/liulishuo/filedownloader/download/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/c;->d()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/liulishuo/filedownloader/download/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/c;->d()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll7/a;->l(I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->p(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->a:Lm7/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm7/b;->r()V

    .line 21
    return-void
.end method

.method public final w(JI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v6, p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v7, p3, -0x1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-long v7, v4, v0

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    sub-long/2addr v7, v9

    .line 32
    .line 33
    :goto_1
    new-instance v9, Lq7/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9}, Lq7/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lq7/a;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v6}, Lq7/a;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v4, v5}, Lq7/a;->k(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4, v5}, Lq7/a;->g(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7, v8}, Lq7/a;->h(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v9}, Ll7/a;->p(Lq7/a;)V

    .line 60
    add-long/2addr v4, v0

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->r(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Ll7/a;->n(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, p1, p2}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k(Ljava/util/List;J)V

    .line 77
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k(Ljava/util/List;J)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public final y(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/download/b$b;->a(J)Lcom/liulishuo/filedownloader/download/b;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    sub-long v5, p1, v5

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/download/b$b;->c(JJJ)Lcom/liulishuo/filedownloader/download/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    new-instance p2, Lcom/liulishuo/filedownloader/download/c$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lcom/liulishuo/filedownloader/download/c$b;-><init>()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/c$b;->g(I)Lcom/liulishuo/filedownloader/download/c$b;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/c$b;->c(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/liulishuo/filedownloader/download/c$b;->b(Lm7/c;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/c$b;->i(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/c$b;->e(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/c$b;->f(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->f:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/liulishuo/filedownloader/download/c$b;->j(Z)Lcom/liulishuo/filedownloader/download/c$b;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/download/c$b;->d(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/download/c$b;->h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/c$b;->a()Lcom/liulishuo/filedownloader/download/c;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Lcom/liulishuo/filedownloader/download/c;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 123
    const/4 p2, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->r(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->g:Ll7/a;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p2}, Ll7/a;->n(II)V

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->t:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 144
    const/4 p2, -0x2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Lcom/liulishuo/filedownloader/download/c;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/c;->d()V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->n:Lcom/liulishuo/filedownloader/download/c;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/c;->run()V

    .line 159
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;,
            Ljava/lang/IllegalAccessException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$b;->e()Lcom/liulishuo/filedownloader/download/b;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$b;->d()Lcom/liulishuo/filedownloader/download/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/liulishuo/filedownloader/download/a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/liulishuo/filedownloader/download/a$b;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/a$b;->c(I)Lcom/liulishuo/filedownloader/download/a$b;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/a$b;->f(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/a$b;->d(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/a$b;->e(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/download/a$b;->b(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/a$b;->a()Lcom/liulishuo/filedownloader/download/a;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/a;->c()Lk7/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/a;->g()Ljava/util/Map;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v1, v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;->o(Ljava/util/Map;Lcom/liulishuo/filedownloader/download/a;Lk7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lk7/b;->c()V

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lk7/b;->c()V

    .line 87
    :cond_2
    throw v1
.end method
