.class public Lzl/k;
.super Ljava/lang/Object;
.source "LastChange.java"


# instance fields
.field public final a:Lzl/a;

.field public final b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 1

    .line 4
    new-instance v0, Lzl/a;

    invoke-direct {v0}, Lzl/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lzl/k;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lzl/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/k;->b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 3
    iput-object p2, p0, Lzl/k;->a:Lzl/a;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized a(Lorg/fourthline/cling/model/types/b;[Lzl/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lzl/k;->a:Lzl/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, v2}, Lzl/a;->c(Lorg/fourthline/cling/model/types/b;Lzl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzl/k;->a:Lzl/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzl/a;->b()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzl/k;->b:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 16
    .line 17
    iget-object v1, p0, Lzl/k;->a:Lzl/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->j(Lzl/a;)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
