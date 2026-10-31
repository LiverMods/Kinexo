.class public Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "NetworkStateTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;,
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBroadcastReceiver:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNetworkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NetworkStateTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string p2, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->isNetworkCallbackSupported()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mNetworkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mBroadcastReceiver:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;

    .line 37
    :goto_0
    return-void
.end method

.method private static isNetworkCallbackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getActiveNetworkState()Landroidx/work/impl/constraints/NetworkState;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->isActiveNetworkValidated()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    .line 41
    :goto_1
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    .line 45
    return-object v0
.end method

.method public getInitialState()Landroidx/work/impl/constraints/NetworkState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->getActiveNetworkState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->getInitialState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public isActiveNetworkValidated()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const-string v2, "Unable to validate active network"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    return v1
.end method

.method public startTracking()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->isNetworkCallbackSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Registering network callback"

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mNetworkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const-string v0, "Received exception while registering network callback"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v3, "Registering broadcast receiver"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mBroadcastReceiver:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;

    .line 66
    .line 67
    new-instance v2, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_1
    return-void
.end method

.method public stopTracking()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->isNetworkCallbackSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Unregistering network callback"

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mNetworkCallback:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const-string v0, "Received exception while unregistering network callback"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v3, "Unregistering broadcast receiver"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mAppContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->mBroadcastReceiver:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :goto_1
    return-void
.end method
