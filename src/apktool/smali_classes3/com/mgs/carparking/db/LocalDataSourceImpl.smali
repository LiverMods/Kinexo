.class public Lcom/mgs/carparking/db/LocalDataSourceImpl;
.super Ljava/lang/Object;
.source "LocalDataSourceImpl.java"

# interfaces
.implements La9/b;


# static fields
.field private static volatile INSTANCE:Lcom/mgs/carparking/db/LocalDataSourceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/mgs/carparking/db/LocalDataSourceImpl;->INSTANCE:Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/mgs/carparking/db/LocalDataSourceImpl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/LocalDataSourceImpl;->INSTANCE:Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/LocalDataSourceImpl;->INSTANCE:Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/LocalDataSourceImpl;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/LocalDataSourceImpl;->INSTANCE:Lcom/mgs/carparking/db/LocalDataSourceImpl;

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
    sget-object v0, Lcom/mgs/carparking/db/LocalDataSourceImpl;->INSTANCE:Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 26
    return-object v0
.end method
