.class public Llj/a;
.super Ljava/lang/Object;
.source "RxBus.java"


# static fields
.field public static volatile c:Llj/a;


# instance fields
.field public final a:Lch/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->d()Lio/reactivex/subjects/PublishSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lch/c;->b()Lch/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Llj/a;->a:Lch/c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Llj/a;->b:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static a()Llj/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Llj/a;->c:Llj/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Llj/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Llj/a;->c:Llj/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Llj/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Llj/a;-><init>()V

    .line 17
    .line 18
    sput-object v1, Llj/a;->c:Llj/a;

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
    sget-object v0, Llj/a;->c:Llj/a;

    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llj/a;->a:Lch/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llj/a;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llj/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public d(Ljava/lang/Class;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llj/a;->a:Lch/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldg/k;->ofType(Ljava/lang/Class;)Ldg/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ldg/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llj/a;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llj/a;->a:Lch/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldg/k;->ofType(Ljava/lang/Class;)Ldg/k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Llj/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Llj/a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v2}, Llj/a$a;-><init>(Llj/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ldg/k;->create(Ldg/n;)Ldg/k;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ldg/k;->merge(Ldg/p;Ldg/p;)Ldg/k;

    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
