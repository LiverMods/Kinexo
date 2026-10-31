.class public Lca/x;
.super Ljava/lang/Object;
.source "OkHttp3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/x$b;,
        Lca/x$a;
    }
.end annotation


# static fields
.field public static a:I = 0x78

.field public static b:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Lca/x$b;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lca/x$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lca/x$a;-><init>(Lca/x$b;)V

    .line 6
    .line 7
    new-instance p1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p1, Lca/x;->b:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 32
    return-void
.end method

.method public static declared-synchronized b()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lca/x;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lca/x;->b:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    sget v2, Lca/x;->a:I

    .line 15
    int-to-long v2, v2

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lca/x;->a:I

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lca/x;->a:I

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lca/u;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lca/u;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Lca/x;->b:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lca/x;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method
