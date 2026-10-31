.class public Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;
.super Ljava/lang/Object;
.source "RetrofitUrlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$RetrofitUrlManagerHolder;
    }
.end annotation


# static fields
.field private static final DEPENDENCY_OKHTTP:Z

.field private static final DOMAIN_NAME:Ljava/lang/String; = "Domain-Name"

.field public static final DOMAIN_NAME_HEADER:Ljava/lang/String; = "Domain-Name: "

.field private static final GLOBAL_DOMAIN_NAME:Ljava/lang/String; = "me.jessyan.retrofiturlmanager.globalDomainName"

.field public static final IDENTIFICATION_IGNORE:Ljava/lang/String; = "#url_ignore"

.field public static final IDENTIFICATION_PATH_SIZE:Ljava/lang/String; = "#baseurl_path_size="

.field private static final TAG:Ljava/lang/String; = "RetrofitUrlManager"


# instance fields
.field private baseUrl:Lokhttp3/HttpUrl;

.field private debug:Z

.field private isRun:Z

.field private final mDomainNameHub:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptor:Lokhttp3/Interceptor;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/jessyan/retrofiturlmanager/onUrlChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

.field private pathSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "okhttp3.OkHttpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-boolean v0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->DEPENDENCY_OKHTTP:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->debug:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 7
    sget-boolean v0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->DEPENDENCY_OKHTTP:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;

    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;-><init>()V

    .line 9
    invoke-interface {v0, p0}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 10
    invoke-virtual {p0, v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setUrlParser(Lme/jessyan/retrofiturlmanager/parser/UrlParser;)V

    .line 11
    new-instance v0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;

    invoke-direct {v0, p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;-><init>(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mInterceptor:Lokhttp3/Interceptor;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be dependency Okhttp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;-><init>()V

    return-void
.end method

.method public static final getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$RetrofitUrlManagerHolder;->access$100()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private listenersToArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method private notifyListener(Lokhttp3/Request;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    check-cast v1, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;->onUrlChangeBefore(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private obtainDomainNameFromHeaders(Lokhttp3/Request;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Domain-Name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Only one Domain-Name in the headers"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private pruneIdentification(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request;
    .locals 4

    .line 1
    .line 2
    const-string v0, "#url_ignore"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public clearAllDomain()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public declared-synchronized domainSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized fetchDomain(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "domainName cannot be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lokhttp3/HttpUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public getBaseUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->baseUrl:Lokhttp3/HttpUrl;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getGlobalDomain()Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lokhttp3/HttpUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public getPathSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I

    .line 3
    return v0
.end method

.method public declared-synchronized haveDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public isAdvancedModel()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->baseUrl:Lokhttp3/HttpUrl;

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

.method public isRun()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun:Z

    .line 3
    return v0
.end method

.method public processRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "#url_ignore"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pruneIdentification(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->obtainDomainNameFromHeaders(Lokhttp3/Request;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->listenersToArray()[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->notifyListener(Lokhttp3/Request;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->fetchDomain(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v3, "Domain-Name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v1, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->notifyListener(Lokhttp3/Request;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lokhttp3/HttpUrl;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v4}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-boolean v3, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->debug:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v4, "The new url is { "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, " }, old url is { "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, " }"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const-string v4, "RetrofitUrlManager"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_1
    array-length v4, v2

    .line 132
    .line 133
    if-ge v3, v4, :cond_4

    .line 134
    .line 135
    aget-object v4, v2, v3

    .line 136
    .line 137
    check-cast v4, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1, v5}, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;->onUrlChanged(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)V

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public putDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "domainName cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "domainUrl cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lme/jessyan/retrofiturlmanager/Utils;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public registerUrlChangeListener(Lme/jessyan/retrofiturlmanager/onUrlChangeListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public removeDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "domainName cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public removeGlobalDomain()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->debug:Z

    .line 3
    return-void
.end method

.method public setGlobalDomain(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "globalDomain cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lme/jessyan/retrofiturlmanager/Utils;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public setPathSizeOfUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "url cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "#baseurl_path_size="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "pathSize must be >= 0"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public setRun(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun:Z

    .line 3
    return-void
.end method

.method public setUrlNotChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "url cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "#url_ignore"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setUrlParser(Lme/jessyan/retrofiturlmanager/parser/UrlParser;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parser cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 8
    return-void
.end method

.method public startAdvancedModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl cannot be null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lme/jessyan/retrofiturlmanager/Utils;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->startAdvancedModel(Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public declared-synchronized startAdvancedModel(Lokhttp3/HttpUrl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "baseUrl cannot be null"

    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->baseUrl:Lokhttp3/HttpUrl;

    .line 5
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSize()I

    move-result v0

    iput v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterUrlChangeListener(Lme/jessyan/retrofiturlmanager/onUrlChangeListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public with(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "builder cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mInterceptor:Lokhttp3/Interceptor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
