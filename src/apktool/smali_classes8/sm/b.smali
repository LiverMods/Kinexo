.class public Lsm/b;
.super Ljava/lang/Object;
.source "ArrayPoolProvide.java"


# static fields
.field public static d:Lsm/b;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ltop/zibin/luban/io/BufferedInputStreamWrap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsm/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsm/b;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lsm/g;

    .line 20
    .line 21
    const/high16 v1, 0x400000

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lsm/g;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lsm/b;->c:Lsm/g;

    .line 27
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Closeable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public static d()Lsm/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsm/b;->d:Lsm/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lsm/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lsm/b;->d:Lsm/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsm/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lsm/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lsm/b;->d:Lsm/b;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lsm/b;->d:Lsm/b;

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsm/b;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lsm/b;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    iget-object v2, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lsm/b;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lsm/b;->c:Lsm/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsm/g;->a()V

    .line 46
    return-void
.end method

.method public c(I)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsm/b;->c:Lsm/g;

    .line 3
    .line 4
    const-class v1, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lsm/g;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    return-object p1
.end method

.method public e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->reset()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsm/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object p1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lsm/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->reset()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lsm/b;->i(Ljava/lang/String;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0, p1}, Lsm/b;->i(Ljava/lang/String;)Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public g([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsm/b;->c:Lsm/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsm/g;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ltop/zibin/luban/io/BufferedInputStreamWrap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->available()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 p1, 0x800000

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->mark(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lsm/b;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    move-object v1, v0

    .line 50
    :goto_2
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Ltop/zibin/luban/io/BufferedInputStreamWrap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ltop/zibin/luban/io/BufferedInputStreamWrap;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltop/zibin/luban/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->available()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x800000

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->mark(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lsm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lsm/b;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    move-object v1, v0

    .line 43
    :goto_2
    return-object v1
.end method
