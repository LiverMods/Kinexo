.class public Lrk/b;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static a:Ljava/util/Properties;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lrk/c;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lrk/c;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrk/b;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lrk/b;->a:Ljava/util/Properties;

    .line 15
    .line 16
    new-instance v0, Lrk/b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lrk/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lrk/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrk/c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lrk/b;->b(Ljava/lang/String;)Lrk/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lrk/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrk/b;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lrk/b;->e:Lrk/c;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lrk/b;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lrk/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lrk/b;->e:Lrk/c;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lrk/c;->j(Ljava/lang/String;)Lrk/c;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrk/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrk/b;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lrk/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrk/b;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method public static e()Lrk/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrk/b;->g()Z

    .line 4
    .line 5
    sget-object v0, Lrk/b;->e:Lrk/c;

    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lrk/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lrk/b;->e:Lrk/c;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-class p0, Lrk/d;

    .line 16
    .line 17
    new-instance v0, Lrk/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lrk/d;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lrk/b;->e:Lrk/c;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const-string p0, "Logging to {} via {}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lrk/b;

    .line 3
    .line 4
    sget-object v1, Lrk/b;->e:Lrk/c;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v1, Lrk/b;->f:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lrk/b;->e:Lrk/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    sput-boolean v2, Lrk/b;->f:Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    sget-object v1, Lrk/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lpk/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lrk/b;->e:Lrk/c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lrk/c;

    .line 52
    .line 53
    sput-object v1, Lrk/b;->e:Lrk/c;

    .line 54
    .line 55
    const-string v4, "Logging to {} via {}"

    .line 56
    const/4 v5, 0x2

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v5, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    aput-object v0, v5, v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lrk/b;->f(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object v0, Lrk/b;->e:Lrk/c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v2, v3

    .line 81
    :goto_2
    return v2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v1
.end method
