.class public Lcom/mgs/carparking/app/AppApplication;
.super Lme/goldze/mvvmhabit/base/BaseApplication;
.source "AppApplication.java"


# static fields
.field public static adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

.field public static apiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ApiconfEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static bannerIndex:I

.field public static clipStr:Ljava/lang/String;

.field public static ex_tab_name:Ljava/lang/String;

.field public static port:I


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "Promotion"

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput v0, Lcom/mgs/carparking/app/AppApplication;->bannerIndex:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->clipStr:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mgs/carparking/app/AppApplication$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Llb/c;)V

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mgs/carparking/app/AppApplication$e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Llb/b;)V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/app/AppApplication;->b:J

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/app/AppApplication;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/app/AppApplication;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/mgs/carparking/app/AppApplication;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/app/AppApplication;->b:J

    .line 3
    return-wide p1
.end method

.method public static loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    return-void
.end method

.method public static loadP2pSdk()V
    .locals 10
    const/4 v0, 0x0
    sput-object v0, Lcom/mgs/carparking/recovery/PlaybackErrors;->nativeFailure:Ljava/lang/Throwable;
    :diagnostic_native_start

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    .line 31
    new-instance v2, Lcom/pp/hls;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/pp/hls;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lca/l0;->G()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;
    move-result-object v3
    invoke-static {v3}, Lcom/mgs/carparking/recovery/IdentityBinding;->forContext(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "com.mobrcine.cine_br"

    .line 55
    .line 56
    const-string v5, "63"

    .line 57
    .line 58
    const-string v9, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "\u7aef\u53e3\u53f7\u4e3a\uff1a"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "wangyi"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
    :diagnostic_native_end
    .catch Ljava/lang/RuntimeException; {:diagnostic_native_start .. :diagnostic_native_end} :diagnostic_native_catch
    .catch Ljava/lang/LinkageError; {:diagnostic_native_start .. :diagnostic_native_end} :diagnostic_native_catch
    :diagnostic_native_catch
    move-exception v0
    sput-object v0, Lcom/mgs/carparking/recovery/PlaybackErrors;->nativeFailure:Ljava/lang/Throwable;
    const/4 v0, 0x0
    sput v0, Lcom/mgs/carparking/app/AppApplication;->port:I
    return-void
.end method

.method public static safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(Lcom/mgs/carparking/app/AppApplication;)V
    .locals 4
    .param p0, "p0"    # Lcom/mgs/carparking/app/AppApplication;

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls/f;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwj/r;->d(Landroid/content/Context;)V
    invoke-static {p0}, Lcom/mgs/carparking/recovery/PrivacyBootstrap;->clearAdvertisingId(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/app/AppApplication;->c()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Le9/a;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lca/l0;->o()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lca/l0;->o()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lha/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 46
    .line 47
    new-instance v1, Lcom/mgs/carparking/app/AppApplication$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/AppApplication$a;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lha/a;->b(Landroid/app/Application;Lha/a$b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-class v1, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 86
    .line 87
    const-string v2, "CACHE_DOMAIN_LIST"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lwj/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-class v1, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lwj/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v0}, Lca/c;->i(ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lwj/g;->d(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lca/x;->b()Lokhttp3/OkHttpClient;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lw6/a;->e(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->c()Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->b(I)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->d(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->g(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->h(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->i(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const/16 v2, 0x7d0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->f(I)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0f0002

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->e(Ljava/lang/Integer;)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->a()V

    .line 168
    .line 169
    .line 170


    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jiagu/sdk/pp_hlsProtected;->b(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1
    const-string v0, ""
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/mgs/carparking/app/AppApplication;->onCreate()V"



    invoke-static {p0}, Lcom/mgs/carparking/app/AppApplication;->safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(Lcom/mgs/carparking/app/AppApplication;)V

    return-void
.end method
