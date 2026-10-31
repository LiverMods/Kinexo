.class public Lcom/liulishuo/filedownloader/download/a;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public d:Lcom/liulishuo/filedownloader/download/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/download/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/liulishuo/filedownloader/download/a;->a:I

    .line 4
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/a;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/download/a;-><init>(Lcom/liulishuo/filedownloader/download/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method


# virtual methods
.method public final a(Lk7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/liulishuo/filedownloader/download/b;->a:J

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lk7/b;->f(Ljava/lang/String;J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "If-Match"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lk7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/b;->a(Lk7/b;)V

    .line 34
    return-void
.end method

.method public final b(Lk7/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Lt7/d;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget v3, p0, Lcom/liulishuo/filedownloader/download/a;->a:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v2, "%d add outside header: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lt7/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2, v3}, Lk7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public c()Lk7/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm7/a;->a(Ljava/lang/String;)Lk7/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/a;->b(Lk7/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/a;->a(Lk7/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/a;->d(Lk7/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lk7/b;->d()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/a;->f:Ljava/util/Map;

    .line 26
    .line 27
    sget-boolean v1, Lt7/d;->a:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, p0, Lcom/liulishuo/filedownloader/download/a;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    aput-object v5, v1, v3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/a;->f:Ljava/util/Map;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const-string v5, "<---- %s request header %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0}, Lk7/b;->execute()V

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/a;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/a;->f:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lk7/d;->c(Ljava/util/Map;Lk7/b;Ljava/util/List;)Lk7/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-boolean v1, Lt7/d;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, p0, Lcom/liulishuo/filedownloader/download/a;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lk7/b;->e()Ljava/util/Map;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    const-string v2, "----> %s response header %s"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    return-object v0
.end method

.method public final d(Lk7/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    .line 4
    const-string v1, "User-Agent"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lt7/f;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lk7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->g:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->g:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public f()Lcom/liulishuo/filedownloader/download/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

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

.method public i(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-array v0, v8, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "no data download, no need to update"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v0, Lcom/liulishuo/filedownloader/download/b;->d:J

    .line 20
    .line 21
    sub-long v1, p1, v1

    .line 22
    .line 23
    sub-long v6, v3, v1

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/liulishuo/filedownloader/download/b;->a:J

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/liulishuo/filedownloader/download/b;->c:J

    .line 28
    move-wide v0, v1

    .line 29
    move-wide v2, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lcom/liulishuo/filedownloader/download/b$b;->b(JJJJ)Lcom/liulishuo/filedownloader/download/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/a;->d:Lcom/liulishuo/filedownloader/download/b;

    .line 36
    .line 37
    sget-boolean v1, Lt7/d;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v8

    .line 45
    .line 46
    const-string v0, "after update profile:%s"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lt7/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method
