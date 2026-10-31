.class public Lia/b;
.super Ljava/lang/Object;
.source "CacheManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lia/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lia/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lia/a;->c(Landroid/content/Context;)Lia/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lia/b;->c:Lia/a;

    .line 12
    .line 13
    iget-object v0, p0, Lia/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lja/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lia/b;->a:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lka/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lia/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lia/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lia/a;->b(Ljava/lang/String;Landroid/content/Context;)Lka/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown type obj . can\'t be save or nonsupport this type cache!"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lia/b;->a()Lka/d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lka/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public c(Ljava/lang/String;)Lia/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lia/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TD;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "cache data can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lja/d;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lia/b;->a()Lka/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lka/d;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
