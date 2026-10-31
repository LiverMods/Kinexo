.class public Lrm/e;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lrm/i;

.field public f:Lrm/g;

.field public g:Lrm/h;

.field public h:Lrm/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrm/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrm/e$b;->a(Lrm/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lrm/e$b;->b(Lrm/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lrm/e;->b:Z

    .line 5
    invoke-static {p1}, Lrm/e$b;->d(Lrm/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lrm/e;->c:Z

    .line 6
    invoke-static {p1}, Lrm/e$b;->e(Lrm/e$b;)Lrm/i;

    move-result-object v0

    iput-object v0, p0, Lrm/e;->e:Lrm/i;

    .line 7
    invoke-static {p1}, Lrm/e$b;->f(Lrm/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrm/e;->i:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lrm/e$b;->g(Lrm/e$b;)Lrm/g;

    move-result-object v0

    iput-object v0, p0, Lrm/e;->f:Lrm/g;

    .line 9
    invoke-static {p1}, Lrm/e$b;->h(Lrm/e$b;)Lrm/h;

    move-result-object v0

    iput-object v0, p0, Lrm/e;->g:Lrm/h;

    .line 10
    invoke-static {p1}, Lrm/e$b;->i(Lrm/e$b;)I

    move-result v0

    iput v0, p0, Lrm/e;->d:I

    .line 11
    invoke-static {p1}, Lrm/e$b;->j(Lrm/e$b;)Lrm/a;

    move-result-object p1

    iput-object p1, p0, Lrm/e;->h:Lrm/a;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lrm/e;->j:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lrm/e$b;Lrm/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrm/e;-><init>(Lrm/e$b;)V

    return-void
.end method

.method public static synthetic a(Lrm/e;Landroid/content/Context;Lrm/d;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrm/e;->d(Landroid/content/Context;Lrm/d;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrm/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm/e;->j(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lrm/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e;->j:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    const/4 p0, 0x6

    .line 34
    .line 35
    const-string p1, "Luban"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "default disk cache dir is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lrm/e$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrm/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrm/e$b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lrm/d;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrm/e;->e(Landroid/content/Context;Lrm/d;)Ljava/io/File;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lrm/d;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lrm/d;->close()V

    .line 13
    throw p1
.end method

.method public final e(Landroid/content/Context;Lrm/d;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Lrm/d;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lrm/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lrm/d;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lrm/d;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lrm/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Lrm/d;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lrm/e;->e:Lrm/i;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Lrm/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lrm/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lrm/e;->h:Lrm/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lrm/a;->a(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lrm/e;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lrm/b;

    .line 70
    .line 71
    iget-boolean v0, p0, Lrm/e;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, v1, v0}, Lrm/b;-><init>(Lrm/d;Ljava/io/File;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lrm/b;->a()Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget p1, p0, Lrm/e;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lrm/b;

    .line 96
    .line 97
    iget-boolean v0, p0, Lrm/e;->b:Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v1, v0}, Lrm/b;-><init>(Lrm/d;Ljava/io/File;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lrm/b;->a()Ljava/io/File;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "luban_disk_cache"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lrm/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrm/e;->f(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lrm/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v0, p0, Lrm/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 50
    mul-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p2, ".jpg"

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-string v1, "source"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrm/e;->f:Lrm/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lrm/g;->b(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lrm/e;->g:Lrm/h;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lrm/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lrm/e;->f:Lrm/g;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lrm/g;->onStart()V

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lrm/e;->g:Lrm/h;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lrm/h;->onStart()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lrm/e;->f:Lrm/g;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Lrm/g;->a(ILjava/io/File;)V

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lrm/e;->g:Lrm/h;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/io/File;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lrm/h;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 94
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrm/e;->f(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lrm/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v0, p0, Lrm/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p2
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrm/e;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lrm/d;

    .line 30
    .line 31
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Lrm/e$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v1}, Lrm/e$a;-><init>(Lrm/e;Landroid/content/Context;Lrm/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lrm/e;->f:Lrm/g;

    .line 47
    .line 48
    const-string v0, "image file cannot be null"

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lrm/g;->b(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lrm/e;->g:Lrm/h;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lrm/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_4
    return-void
.end method
