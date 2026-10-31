.class public Lj7/a0;
.super Lj7/e;
.source "LostServiceConnectedHandler.java"

# interfaces
.implements Lj7/w;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj7/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj7/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lj7/a$b;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj7/r;->f()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lj7/r;->f()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-boolean v2, Lt7/d;->a:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "Waiting for connecting with the downloader service... %d"

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj7/a$b;->t()Lj7/a;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lj7/a;->getId()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v4}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lj7/n;->f()Lj7/n;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lt7/c;->a()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lj7/n;->o(Landroid/content/Context;)V

    .line 62
    .line 63
    iget-object v1, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lj7/a$b;->free()V

    .line 73
    .line 74
    iget-object v1, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lj7/a0;->c(Lj7/a$b;)V

    .line 88
    return v1
.end method

.method public b(Lj7/a$b;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c(Lj7/a$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj7/r;->e()Lj7/x;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-boolean v1, Lt7/d;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "The downloader service is connected."

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lj7/x;->b()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lj7/a$b;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lj7/a$b;->e()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Lj7/x;->a(I)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lj7/a$b;->t()Lj7/a;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lj7/a;->f()Lj7/a$c;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lj7/a$c;->a()I

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v4}, Lj7/a$b;->o()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v0, v3}, Lj7/x;->d(Ljava/util/List;)V

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public f()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/e;->g()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj7/r;->e()Lj7/x;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-boolean v1, Lt7/d;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "lost the connection to the file download service, and current active task size is %d"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lj7/h;->i()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lj7/h;->i()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 56
    monitor-enter v1

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v4, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lj7/h;->d(Ljava/util/List;)V

    .line 66
    .line 67
    iget-object v2, p0, Lj7/a0;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lj7/a$b;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lj7/a$b;->free()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v0}, Lj7/x;->c()V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lj7/r;->bindService()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :catch_0
    const-string v0, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj7/h;->i()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "file download service has be unbound but the size of active tasks are not empty %d "

    .line 123
    .line 124
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lj7/h;->i()I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_3
    :goto_1
    return-void
.end method
