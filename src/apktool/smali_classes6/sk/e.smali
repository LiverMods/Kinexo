.class public abstract Lsk/e;
.super Ljava/lang/Object;
.source "Resource.java"


# static fields
.field public static final a:Lrk/c;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lsk/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsk/e;->a:Lrk/c;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lsk/e;->b:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lsk/e;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsk/e;->f(Ljava/lang/String;Z)Lsk/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lsk/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsk/e;->g(Ljava/net/URL;)Lsk/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "ftp:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "file:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "jar:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v1, "./"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lsk/e;->j(Ljava/io/File;)Ljava/net/URL;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 69
    .line 70
    new-instance p1, Lsk/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1, v2, p0}, Lsk/b;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return-object p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    .line 77
    sget-object p1, Lsk/e;->a:Lrk/c;

    .line 78
    .line 79
    const-string v1, "EXCEPTION "

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lsk/e;->a:Lrk/c;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Bad Resource: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, v1}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    throw v0
.end method

.method public static g(Ljava/net/URL;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lsk/e;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsk/e;->h(Ljava/net/URL;Z)Lsk/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/net/URL;Z)Lsk/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "file:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lsk/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lsk/b;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object v0, Lsk/e;->a:Lrk/c;

    .line 26
    .line 27
    const-string v1, "EXCEPTION "

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    new-instance v0, Lsk/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lsk/a;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    const-string v2, "jar:file:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lsk/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lsk/c;-><init>(Ljava/net/URL;Z)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    const-string v2, "jar:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lsk/d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lsk/d;-><init>(Ljava/net/URL;Z)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lsk/f;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1}, Lsk/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V

    .line 74
    return-object v1
.end method

.method public static j(Ljava/io/File;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract delete()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/e;->i()V

    .line 4
    return-void
.end method

.method public abstract i()V
.end method
