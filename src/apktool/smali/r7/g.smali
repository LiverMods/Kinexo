.class public Lr7/g;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lj7/z;


# instance fields
.field public final a:Ll7/a;

.field public final b:Lr7/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/a;->f()Ll7/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lr7/g;->a:Ll7/a;

    .line 14
    .line 15
    new-instance v1, Lr7/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm7/a;->k()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lr7/h;-><init>(I)V

    .line 23
    .line 24
    iput-object v1, p0, Lr7/g;->b:Lr7/h;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lr7/g;->b:Lr7/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lr7/h;->g(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lq7/b;->e(I)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    aput-object p1, v1, v3

    .line 56
    .line 57
    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lt7/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->b:Lr7/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr7/h;->e(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll7/a;->clear()V

    .line 6
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lr7/g;->h(I)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "The task[%d] is downloading, can\'t clear it."

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lr7/g;->a:Ll7/a;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ll7/a;->remove(I)Z

    .line 44
    .line 45
    iget-object v1, p0, Lr7/g;->a:Ll7/a;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ll7/a;->d(I)V

    .line 49
    return v0
.end method

.method public e(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-gt v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ll7/a;->l(I)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lq7/a;->f(Ljava/util/List;)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public f(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->k()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr7/g;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lt7/f;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr7/g;->h(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->b:Lr7/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/h;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lt7/d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const-string v3, "request pause the task %d"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr7/g;->a:Ll7/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 33
    .line 34
    iget-object v0, p0, Lr7/g;->b:Lr7/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lr7/h;->a(I)V

    .line 38
    return v2
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lr7/g;->b:Lr7/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lr7/h;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-boolean v1, Lt7/d;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const-string v2, "pause all tasks %d"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lr7/g;->k(I)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public declared-synchronized m(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lr7/g;->b:Lr7/h;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr7/h;->h(I)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v1, Lt7/d;->a:Z

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v2, v11

    .line 24
    .line 25
    aput-object v8, v2, v12

    .line 26
    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aput-object v3, v2, v10

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1, v2}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lj7/c0;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p3}, Lt7/f;->s(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 41
    move-result v13

    .line 42
    .line 43
    iget-object v1, v7, Lr7/g;->a:Ll7/a;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v13}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lt7/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v12}, Lt7/f;->s(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object v3, v7, Lr7/g;->a:Ll7/a;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Ll7/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-boolean v4, Lt7/d;->a:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v4, "task[%d] find model by dirCaseId[%d]"

    .line 85
    .line 86
    new-array v5, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    aput-object v6, v5, v11

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    aput-object v6, v5, v12

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4, v5}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_1
    iget-object v4, v7, Lr7/g;->a:Ll7/a;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v1}, Ll7/a;->l(I)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    move-object v15, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v15, v2

    .line 111
    :goto_0
    move-object v14, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v14, v1

    .line 114
    move-object v15, v2

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v13, v14, v7, v12}, Lt7/c;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lj7/z;Z)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-boolean v0, Lt7/d;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "has already started download %d"

    .line 127
    .line 128
    new-array v1, v12, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v1, v11

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_4
    monitor-exit p0

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    if-eqz v14, :cond_6

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v8, v9, v2}, Lt7/f;->B(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :goto_2
    move/from16 v5, p7

    .line 153
    move-object v6, v1

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v6, v5, v12}, Lt7/c;->d(ILjava/lang/String;ZZ)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-boolean v0, Lt7/d;->a:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "has already completed downloading %d"

    .line 166
    .line 167
    new-array v1, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v1, v11

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_7
    monitor-exit p0

    .line 178
    return-void

    .line 179
    .line 180
    :cond_8
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g()J

    .line 186
    move-result-wide v16

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_9
    move-wide/from16 v16, v2

    .line 190
    .line 191
    :goto_3
    if-eqz v14, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->j()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v6}, Lt7/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    :goto_4
    move-object v4, v1

    .line 202
    move v1, v13

    .line 203
    .line 204
    move-wide/from16 v2, v16

    .line 205
    move-object v5, v6

    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v1 .. v6}, Lt7/c;->c(IJLjava/lang/String;Ljava/lang/String;Lj7/z;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-boolean v0, Lt7/d;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const-string v0, "there is an another task with the same target-file-path %d %s"

    .line 222
    .line 223
    new-array v1, v10, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    aput-object v2, v1, v11

    .line 230
    .line 231
    aput-object v16, v1, v12

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_b
    if-eqz v14, :cond_c

    .line 237
    .line 238
    iget-object v0, v7, Lr7/g;->a:Ll7/a;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v13}, Ll7/a;->remove(I)Z

    .line 242
    .line 243
    iget-object v0, v7, Lr7/g;->a:Ll7/a;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v13}, Ll7/a;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_c
    monitor-exit p0

    .line 248
    return-void

    .line 249
    .line 250
    :cond_d
    if-eqz v14, :cond_10

    .line 251
    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 254
    move-result v1

    .line 255
    const/4 v2, -0x2

    .line 256
    .line 257
    if-eq v1, v2, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 261
    move-result v1

    .line 262
    const/4 v2, -0x1

    .line 263
    .line 264
    if-eq v1, v2, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eq v1, v12, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 274
    move-result v1

    .line 275
    const/4 v2, 0x6

    .line 276
    .line 277
    if-eq v1, v2, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->h()B

    .line 281
    move-result v1

    .line 282
    .line 283
    if-ne v1, v10, :cond_10

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eq v1, v13, :cond_f

    .line 290
    .line 291
    iget-object v0, v7, Lr7/g;->a:Ll7/a;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ll7/a;->remove(I)Z

    .line 299
    .line 300
    iget-object v0, v7, Lr7/g;->a:Ll7/a;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 304
    move-result v1

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Ll7/a;->d(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->v(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->w(Ljava/lang/String;Z)V

    .line 314
    .line 315
    if-eqz v15, :cond_12

    .line 316
    .line 317
    .line 318
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Lq7/a;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v13}, Lq7/a;->i(I)V

    .line 335
    .line 336
    iget-object v2, v7, Lr7/g;->a:Ll7/a;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v1}, Ll7/a;->p(Lq7/a;)V

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->l()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->A(Ljava/lang/String;)V

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_10
    if-nez v14, :cond_11

    .line 357
    .line 358
    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 362
    move-object v14, v1

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->A(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->w(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->v(I)V

    .line 372
    .line 373
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->r(I)V

    .line 386
    :cond_12
    :goto_6
    move v11, v12

    .line 387
    .line 388
    :cond_13
    if-eqz v11, :cond_14

    .line 389
    .line 390
    iget-object v0, v7, Lr7/g;->a:Ll7/a;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v14}, Ll7/a;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 394
    .line 395
    :cond_14
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->g(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    move-object/from16 v1, p8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->d(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->h(Lj7/z;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->f(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->b(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->c(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->i(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->e(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->a()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    iget-object v1, v7, Lr7/g;->b:Lr7/h;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lr7/h;->c(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    monitor-exit p0

    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit p0

    .line 466
    throw v0
.end method
