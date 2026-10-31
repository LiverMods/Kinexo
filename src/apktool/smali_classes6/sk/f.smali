.class public Lsk/f;
.super Lsk/e;
.source "URLResource.java"


# static fields
.field public static final h:Lrk/c;


# instance fields
.field public c:Ljava/net/URL;

.field public d:Ljava/lang/String;

.field public e:Ljava/net/URLConnection;

.field public f:Ljava/io/InputStream;

.field public transient g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsk/f;->h:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsk/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsk/f;->f:Ljava/io/InputStream;

    .line 3
    sget-boolean v0, Lsk/e;->b:Z

    iput-boolean v0, p0, Lsk/f;->g:Z

    .line 4
    iput-object p1, p0, Lsk/f;->c:Ljava/net/URL;

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsk/f;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsk/f;->e:Ljava/net/URLConnection;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lsk/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 8
    iput-boolean p3, p0, Lsk/f;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p0}, Lsk/f;->k()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsk/f;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lsk/f;->f:Ljava/io/InputStream;

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lsk/f;->h:Lrk/c;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lsk/f;->f:Ljava/io/InputStream;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0
.end method

.method public b()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/f;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/io/FilePermission;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, Lsk/f;->c:Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    sget-object v1, Lsk/f;->h:Lrk/c;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public declared-synchronized c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsk/f;->k()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lsk/f;->f:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lsk/f;->f:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iput-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    :try_start_3
    iget-object v1, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    :try_start_4
    iput-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    :try_start_5
    iput-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 32
    throw v1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "Invalid resource"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/f;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0
.end method

.method public delete()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    const-string v1, "Delete not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lsk/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsk/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lsk/f;

    .line 9
    .line 10
    iget-object p1, p1, Lsk/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsk/f;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsk/f;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Lsk/f;->h:Lrk/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lsk/f;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lsk/f;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lsk/f;->c:Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 14
    .line 15
    iget-boolean v1, p0, Lsk/f;->g:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_2
    sget-object v1, Lsk/f;->h:Lrk/c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsk/f;->g:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsk/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
