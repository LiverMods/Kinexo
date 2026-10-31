.class public Lwk/e;
.super Ljava/lang/Object;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/e$a;
    }
.end annotation


# static fields
.field public static final e:Lrk/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public volatile c:J

.field public d:Lwk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lwk/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwk/e;->e:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwk/e;->c:J

    .line 3
    new-instance v0, Lwk/e$a;

    invoke-direct {v0}, Lwk/e$a;-><init>()V

    iput-object v0, p0, Lwk/e;->d:Lwk/e$a;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, v0, Lwk/e$a;->c:Lwk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwk/e;->c:J

    .line 8
    new-instance v0, Lwk/e$a;

    invoke-direct {v0}, Lwk/e$a;-><init>()V

    iput-object v0, p0, Lwk/e;->d:Lwk/e$a;

    .line 9
    iput-object p1, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 10
    iput-object p0, v0, Lwk/e$a;->c:Lwk/e;

    return-void
.end method

.method public static synthetic a(Lwk/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lwk/e;->d:Lwk/e$a;

    .line 6
    .line 7
    iput-object v1, v1, Lwk/e$a;->b:Lwk/e$a;

    .line 8
    .line 9
    iput-object v1, v1, Lwk/e$a;->a:Lwk/e$a;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c()Lwk/e$a;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lwk/e;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, Lwk/e;->b:J

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    iget-object v3, p0, Lwk/e;->d:Lwk/e$a;

    .line 11
    .line 12
    iget-object v4, v3, Lwk/e$a;->a:Lwk/e$a;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eq v4, v3, :cond_1

    .line 16
    .line 17
    iget-wide v6, v4, Lwk/e$a;->e:J

    .line 18
    .line 19
    cmp-long v1, v6, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v5

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Lwk/e$a;->a(Lwk/e$a;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v4, Lwk/e$a;->f:Z

    .line 30
    monitor-exit v0

    .line 31
    return-object v4

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-object v5

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwk/e;->b:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lwk/e;->c:J

    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lwk/e;->d:Lwk/e$a;

    .line 6
    .line 7
    iget-object v2, v1, Lwk/e$a;->a:Lwk/e$a;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, Lwk/e;->b:J

    .line 16
    .line 17
    iget-wide v1, v2, Lwk/e$a;->e:J

    .line 18
    add-long/2addr v3, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lwk/e;->c:J

    .line 21
    sub-long/2addr v3, v1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    move-wide v3, v1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-wide v3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public g(Lwk/e$a;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lwk/e;->h(Lwk/e$a;J)V

    .line 6
    return-void
.end method

.method public h(Lwk/e$a;J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p1, Lwk/e$a;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwk/e$a;->a(Lwk/e$a;)V

    .line 15
    .line 16
    iput-wide v3, p1, Lwk/e$a;->e:J

    .line 17
    .line 18
    :cond_0
    iput-object p0, p1, Lwk/e$a;->c:Lwk/e;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p1, Lwk/e$a;->f:Z

    .line 22
    .line 23
    iput-wide p2, p1, Lwk/e$a;->d:J

    .line 24
    .line 25
    iget-wide v1, p0, Lwk/e;->c:J

    .line 26
    add-long/2addr v1, p2

    .line 27
    .line 28
    iput-wide v1, p1, Lwk/e$a;->e:J

    .line 29
    .line 30
    iget-object p2, p0, Lwk/e;->d:Lwk/e$a;

    .line 31
    .line 32
    iget-object p2, p2, Lwk/e$a;->b:Lwk/e$a;

    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, Lwk/e;->d:Lwk/e$a;

    .line 35
    .line 36
    if-eq p2, p3, :cond_2

    .line 37
    .line 38
    iget-wide v1, p2, Lwk/e$a;->e:J

    .line 39
    .line 40
    iget-wide v3, p1, Lwk/e$a;->e:J

    .line 41
    .line 42
    cmp-long p3, v1, v3

    .line 43
    .line 44
    if-gtz p3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p2, p2, Lwk/e$a;->b:Lwk/e$a;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {p2, p1}, Lwk/e$a;->c(Lwk/e$a;Lwk/e$a;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public i(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lwk/e;->b:J

    .line 3
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lwk/e;->c:J

    .line 7
    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lwk/e;->c:J

    .line 3
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lwk/e;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lwk/e;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lwk/e;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v3, p0, Lwk/e;->d:Lwk/e$a;

    .line 11
    .line 12
    iget-object v4, v3, Lwk/e$a;->a:Lwk/e$a;

    .line 13
    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    iget-wide v5, v4, Lwk/e$a;->e:J

    .line 17
    .line 18
    cmp-long v3, v5, v0

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v4}, Lwk/e$a;->a(Lwk/e$a;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    iput-boolean v3, v4, Lwk/e$a;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lwk/e$a;->e()V

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v4}, Lwk/e$a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    .line 43
    sget-object v3, Lwk/e;->e:Lrk/c;

    .line 44
    .line 45
    const-string v4, "EXCEPTION "

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0
.end method

.method public m(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lwk/e;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwk/e;->l()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Lwk/e;->d:Lwk/e$a;

    .line 15
    .line 16
    iget-object v1, v1, Lwk/e$a;->a:Lwk/e$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lwk/e;->d:Lwk/e$a;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v2, "-->"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    iget-object v1, v1, Lwk/e$a;->a:Lwk/e$a;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
