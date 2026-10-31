.class public Lr7/c;
.super Ljava/lang/Object;
.source "DownloadMgrInitialParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lr7/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7/c;->a:Lr7/c$a;

    return-void
.end method

.method public constructor <init>(Lr7/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr7/c;->a:Lr7/c$a;

    return-void
.end method


# virtual methods
.method public a()Lt7/c$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr7/c;->d()Lt7/c$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr7/c$a;->e:Lt7/c$a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lt7/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lr7/c;->d()Lt7/c$a;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public b()Lt7/c$b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr7/c;->e()Lt7/c$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr7/c$a;->d:Lt7/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lt7/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lr7/c;->e()Lt7/c$b;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Ll7/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lr7/c$a;->a:Lt7/c$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lt7/c$c;->a()Ll7/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-boolean v1, Lt7/d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v2, "initial FileDownloader manager with the customize database: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lr7/c;->f()Ll7/a;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr7/c;->f()Ll7/a;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d()Lt7/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final e()Lt7/c$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk7/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk7/c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()Ll7/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final g()Lr7/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr7/i$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr7/i$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr7/i$b;->b(Z)Lr7/i$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr7/i$b;->a()Lr7/i;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h()Lt7/c$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr7/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final i()Lt7/c$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls7/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls7/b$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public j()Lr7/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr7/c;->g()Lr7/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr7/c$a;->g:Lr7/i;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lt7/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize foreground service config: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lr7/c;->g()Lr7/i;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public k()Lt7/c$d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr7/c;->h()Lt7/c$d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr7/c$a;->f:Lt7/c$d;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lt7/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lr7/c;->h()Lt7/c$d;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public l()Lt7/c$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr7/c;->i()Lt7/c$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr7/c$a;->c:Lt7/c$e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lt7/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lr7/c;->i()Lt7/c$e;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lt7/e;->e:I

    .line 7
    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lr7/c;->a:Lr7/c$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr7/c;->m()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lr7/c$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lt7/d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lt7/e;->b(I)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lr7/c;->m()I

    .line 41
    move-result v0

    .line 42
    return v0
.end method
