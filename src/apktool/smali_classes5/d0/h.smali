.class public Ld0/h;
.super Ljava/lang/Object;
.source "HttpUrlSource.java"

# interfaces
.implements Ld0/n;


# instance fields
.field public final a:Lg0/b;

.field public final b:Lf0/b;

.field public c:Ld0/o;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ld0/h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ld0/h;->c:Ld0/o;

    iput-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 8
    iget-object v0, p1, Ld0/h;->a:Lg0/b;

    iput-object v0, p0, Ld0/h;->a:Lg0/b;

    .line 9
    iget-object p1, p1, Ld0/h;->b:Lf0/b;

    iput-object p1, p0, Ld0/h;->b:Lf0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/b;Lf0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld0/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/b;

    iput-object v0, p0, Ld0/h;->a:Lg0/b;

    .line 3
    invoke-static {p3}, Ld0/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/b;

    iput-object p3, p0, Ld0/h;->b:Lf0/b;

    .line 4
    invoke-interface {p2, p1}, Lg0/b;->get(Ljava/lang/String;)Ld0/o;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ld0/o;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Ld0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Ld0/o;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Ld0/h;->c:Ld0/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld0/h;->g(JI)Ljava/net/HttpURLConnection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Ld0/h;->d:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v2, p0, Ld0/h;->d:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const/16 v3, 0x2000

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    iput-object v1, p0, Ld0/h;->e:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v1, p0, Ld0/h;->d:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, p2, v2}, Ld0/h;->h(Ljava/net/HttpURLConnection;JI)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    new-instance v3, Ld0/o;

    .line 39
    .line 40
    iget-object v4, p0, Ld0/h;->c:Ld0/o;

    .line 41
    .line 42
    iget-object v4, v4, Ld0/o;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v2, v0}, Ld0/o;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    iput-object v3, p0, Ld0/h;->c:Ld0/o;

    .line 48
    .line 49
    iget-object v0, p0, Ld0/h;->a:Lg0/b;

    .line 50
    .line 51
    iget-object v1, v3, Ld0/o;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Lg0/b;->a(Ljava/lang/String;Ld0/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Error opening connection for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Ld0/h;->c:Ld0/o;

    .line 71
    .line 72
    iget-object v3, v3, Ld0/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, " with offset "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Read content info from "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Ld0/h;->c:Ld0/o;

    .line 13
    .line 14
    iget-object v1, v1, Ld0/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ld0/j;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ld0/h;->g(JI)Ljava/net/HttpURLConnection;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, Ld0/h;->c(Ljava/net/HttpURLConnection;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v5, Ld0/o;

    .line 48
    .line 49
    iget-object v6, p0, Ld0/h;->c:Ld0/o;

    .line 50
    .line 51
    iget-object v6, v6, Ld0/o;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v1, v2, v4}, Ld0/o;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    iput-object v5, p0, Ld0/h;->c:Ld0/o;

    .line 57
    .line 58
    iget-object v1, p0, Ld0/h;->a:Lg0/b;

    .line 59
    .line 60
    iget-object v2, v5, Ld0/o;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v5}, Lg0/b;->a(Ljava/lang/String;Ld0/o;)V

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "Source info fetched: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Ld0/h;->c:Ld0/o;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ld0/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ld0/m;->c(Ljava/io/Closeable;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    move-object v0, v3

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-object v0, v3

    .line 96
    .line 97
    :catch_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Error fetching info from "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v2, p0, Ld0/h;->c:Ld0/o;

    .line 108
    .line 109
    iget-object v2, v2, Ld0/o;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ld0/j;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ld0/m;->c(Ljava/io/Closeable;)V

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    :cond_0
    return-void

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v3}, Ld0/m;->c(Ljava/io/Closeable;)V

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    :cond_1
    throw v1
.end method

.method public final c(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/h;->d:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :catch_0
    const-string v0, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld0/j;->b(Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld0/h;->b()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 17
    .line 18
    iget-object v0, v0, Ld0/o;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld0/o;->a:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld0/h;->b:Lf0/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lf0/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final g(JI)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld0/o;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "Open connection "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v4

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v6, " with offset "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v5, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, " to "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ld0/j;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Ld0/h;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v5, "bytes="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "-"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    const-string v5, "Range"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_2
    if-lez p3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v4

    .line 116
    .line 117
    const/16 v5, 0x12d

    .line 118
    .line 119
    if-eq v4, v5, :cond_5

    .line 120
    .line 121
    const/16 v5, 0x12e

    .line 122
    .line 123
    if-eq v4, v5, :cond_5

    .line 124
    .line 125
    const/16 v5, 0x12f

    .line 126
    .line 127
    if-ne v4, v5, :cond_4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v4, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 132
    .line 133
    :goto_2
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const-string v0, "Location"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_6
    const/4 v5, 0x5

    .line 146
    .line 147
    if-gt v2, v5, :cond_7

    .line 148
    .line 149
    if-nez v4, :cond_0

    .line 150
    return-object v3

    .line 151
    .line 152
    :cond_7
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string p3, "Too many redirects: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public final h(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0/h;->c(Ljava/net/HttpURLConnection;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0xce

    .line 12
    .line 13
    if-ne p4, p1, :cond_1

    .line 14
    add-long/2addr v0, p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Ld0/h;->c:Ld0/o;

    .line 18
    .line 19
    iget-wide v0, p1, Ld0/o;->b:J

    .line 20
    :goto_0
    return-wide v0
.end method

.method public declared-synchronized length()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 4
    .line 5
    iget-wide v0, v0, Ld0/o;->b:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, -0x80000000

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld0/h;->b()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld0/h;->c:Ld0/o;

    .line 18
    .line 19
    iget-wide v0, v0, Ld0/o;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/h;->e:Ljava/io/InputStream;

    .line 3
    .line 4
    const-string v1, "Error reading data from "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    array-length v3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Ld0/h;->c:Ld0/o;

    .line 27
    .line 28
    iget-object v1, v1, Ld0/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    .line 42
    new-instance v0, Lcom/danikula/videocache/InterruptedProxyCacheException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Reading source "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Ld0/h;->c:Ld0/o;

    .line 55
    .line 56
    iget-object v2, v2, Ld0/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " is interrupted"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Ld0/h;->c:Ld0/o;

    .line 85
    .line 86
    iget-object v1, v1, Ld0/o;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ": connection is absent!"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Ld0/h;->c:Ld0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
