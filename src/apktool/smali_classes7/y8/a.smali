.class public Ly8/a;
.super Ljava/lang/Object;
.source "DownloadHistoryCache.java"


# static fields
.field public static volatile e:Ly8/a;


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mgs/carparking/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/download/DownloadEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ly8/a;->a:Ljava/util/Deque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ly8/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "^(.+)(\\(\\d+\\))$"

    .line 20
    .line 21
    iput-object v0, p0, Ly8/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Ly8/a;->d:Ljava/util/regex/Pattern;

    .line 28
    return-void
.end method

.method public static a()Ly8/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ly8/a;->e:Ly8/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ly8/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ly8/a;->e:Ly8/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ly8/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 17
    .line 18
    sput-object v1, Ly8/a;->e:Ly8/a;

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
    sget-object v0, Ly8/a;->e:Ly8/a;

    .line 26
    return-object v0
.end method
