.class public Lk1/a$e;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/io/BufferedWriter;

.field public final synthetic d:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a$e;->d:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/a;Lk1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk1/a$e;-><init>(Lk1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 11
    .line 12
    iget-object p1, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 11
    .line 12
    iput-object v1, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 25
    .line 26
    iput-object v1, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 29
    return v0

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 32
    .line 33
    iput-object v1, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lk1/a$e;->d:Lk1/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lk1/a;->c(Lk1/a;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    iput-object v1, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 53
    return v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 56
    .line 57
    new-instance v2, Ljava/io/FileWriter;

    .line 58
    .line 59
    iget-object v3, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    .line 68
    iput-object p1, p0, Lk1/a$e;->c:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return v4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    iput-object v1, p0, Lk1/a$e;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lk1/a$e;->b:Ljava/io/File;

    .line 78
    return v0
.end method
