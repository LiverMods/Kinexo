.class public Lme/goldze/mvvmhabit/base/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "BaseApplication.java"


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Landroid/app/Application;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lme/goldze/mvvmhabit/base/BaseApplication;->a:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v1, "please inherit BaseApplication or call setApplication."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static declared-synchronized setApplication(Landroid/app/Application;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lme/goldze/mvvmhabit/base/BaseApplication;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-object p0, Lme/goldze/mvvmhabit/base/BaseApplication;->a:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v1, Lme/goldze/mvvmhabit/base/BaseApplication$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lme/goldze/mvvmhabit/base/BaseApplication$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;->setApplication(Landroid/app/Application;)V

    .line 7
    return-void
.end method
