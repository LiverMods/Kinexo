.class public Lsk/d;
.super Lsk/f;
.source "JarResource.java"


# static fields
.field public static final j:Lrk/c;


# instance fields
.field public i:Ljava/net/JarURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsk/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsk/d;->j:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lsk/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsk/f;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "!/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/d;->k()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lsk/f;->a()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public b()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/d;->k()Z

    .line 4
    .line 5
    iget-object v0, p0, Lsk/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "!/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsk/d$a;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lsk/f;->c()Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lsk/d$a;-><init>(Lsk/d;Ljava/io/InputStream;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v1, p0, Lsk/f;->d:Ljava/lang/String;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lsk/d;->i:Ljava/net/JarURLConnection;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lsk/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lsk/f;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lsk/d;->i:Ljava/net/JarURLConnection;

    .line 7
    .line 8
    iget-object v1, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/d;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    :try_start_2
    sget-object v1, Lsk/d;->j:Lrk/c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lsk/d;->i:Ljava/net/JarURLConnection;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lsk/d;->i:Ljava/net/JarURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
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
    iget-object v0, p0, Lsk/f;->e:Ljava/net/URLConnection;

    .line 3
    .line 4
    check-cast v0, Ljava/net/JarURLConnection;

    .line 5
    .line 6
    iput-object v0, p0, Lsk/d;->i:Ljava/net/JarURLConnection;

    .line 7
    return-void
.end method
