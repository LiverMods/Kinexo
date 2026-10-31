.class public Lka/c;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lka/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lka/c;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lka/c;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mgs/carparking/widgets/cache/model/Type;",
            ")",
            "Lka/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lka/c;->b(Ljava/lang/String;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mgs/carparking/widgets/cache/model/Type;",
            ")",
            "Lka/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lka/c;->c(Ljava/lang/String;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lka/c$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v1, p2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lka/b;

    .line 28
    .line 29
    iget-object p2, p0, Lka/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lka/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    iget-object p2, p0, Lka/c;->c:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lka/e;

    .line 41
    .line 42
    iget-object p2, p0, Lka/c;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lka/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    .line 47
    iget-object p2, p0, Lka/c;->b:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mgs/carparking/widgets/cache/model/Type;",
            ")",
            "Lka/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lka/c$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lka/c;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lka/d;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lka/c;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lka/d;

    .line 34
    :goto_0
    return-object p1
.end method
