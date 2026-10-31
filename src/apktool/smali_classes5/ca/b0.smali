.class public Lca/b0;
.super Ljava/lang/Object;
.source "RetrofitClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/b0$c;,
        Lca/b0$d;,
        Lca/b0$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Lokhttp3/OkHttpClient;

.field public static e:Lretrofit2/Retrofit;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lokhttp3/Cache;

.field public b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz8/b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lca/b0;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lca/b0;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lca/b0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lca/b0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lca/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/b0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lca/b0;->a:Lokhttp3/Cache;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lca/b0;->c:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lca/b0;->b:Ljava/io/File;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "goldze_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lca/b0;->b:Ljava/io/File;

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lca/b0;->a:Lokhttp3/Cache;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lokhttp3/Cache;

    iget-object v2, p0, Lca/b0;->b:Ljava/io/File;

    const-wide/32 v3, 0xa00000

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lca/b0;->a:Lokhttp3/Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not create http cache"

    .line 11
    invoke-static {v2, v1}, Le9/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lz8/b;->c()Lz8/b$c;

    .line 13
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->with(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lsj/a;

    new-instance v3, Ltj/b;

    .line 14
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ltj/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lsj/a;-><init>(Ltj/a;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Luj/b;

    .line 15
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Luj/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Luj/a;

    invoke-direct {v2, p2}, Luj/a;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 17
    invoke-static {}, Lca/b0;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v2, Lca/b0$d;

    invoke-direct {v2, v0}, Lca/b0$d;-><init>(Lca/b0$a;)V

    invoke-virtual {p2, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v1, Lca/b0$c;

    invoke-direct {v1, v0}, Lca/b0$c;-><init>(Lca/b0$a;)V

    .line 18
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lca/b0$a;

    invoke-direct {v0, p0}, Lca/b0$a;-><init>(Lca/b0;)V

    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lvj/c$b;

    invoke-direct {v0}, Lvj/c$b;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lvj/c$b;->i(Z)Lvj/c$b;

    move-result-object v0

    sget-object v1, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 21
    invoke-virtual {v0, v1}, Lvj/c$b;->l(Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)Lvj/c$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lvj/c$b;->h(I)Lvj/c$b;

    move-result-object v0

    const-string v1, "Request"

    .line 23
    invoke-virtual {v0, v1}, Lvj/c$b;->j(Ljava/lang/String;)Lvj/c$b;

    move-result-object v0

    const-string v1, "Response"

    .line 24
    invoke-virtual {v0, v1}, Lvj/c$b;->k(Ljava/lang/String;)Lvj/c$b;

    move-result-object v0

    const-string v1, "log-header"

    const-string v2, "I am the log request header."

    .line 25
    invoke-virtual {v0, v1, v2}, Lvj/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lvj/c$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvj/c$b;->c()Lvj/c;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 28
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 30
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v1, Lokhttp3/ConnectionPool;

    const/16 v2, 0x8

    const-wide/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 31
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    sput-object p2, Lca/b0;->d:Lokhttp3/OkHttpClient;

    .line 33
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v0, Lca/b0;->d:Lokhttp3/OkHttpClient;

    .line 34
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 35
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 36
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    sput-object p1, Lca/b0;->e:Lretrofit2/Retrofit;

    return-void
.end method

.method public static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TLS"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-instance v4, Lca/b0$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0}, Lca/b0$d;-><init>(Lca/b0$a;)V

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static c()Lca/b0;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sput-object v0, Lca/b0;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lca/b0$b;->a()Lca/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lca/b0;->e:Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Api service is null!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
