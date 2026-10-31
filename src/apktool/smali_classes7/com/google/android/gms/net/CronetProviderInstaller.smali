.class public Lcom/google/android/gms/net/CronetProviderInstaller;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cronet@@17.0.1"


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "Google-Play-Services-Cronet-Provider"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "CronetProviderInstaller"

.field private static final zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Lcom/google/android/gms/dynamite/DynamiteModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzd:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Context must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->isInstalled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/net/zza;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/net/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static isInstalled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->zza()Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static zza()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zzd:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static zzb()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static zzc(Landroid/content/Context;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/net/CronetProviderInstaller;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/net/CronetProviderInstaller;->isInstalled()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v2, "Context must not be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/google/android/gms/net/CronetProviderInstaller;->zzb:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 40
    .line 41
    .line 42
    const v4, 0xb5f608

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    :try_start_3
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 50
    .line 51
    const-string v6, "com.google.android.gms.cronet_dynamite"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 55
    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eq v7, v0, :cond_3

    .line 80
    .line 81
    const-string v0, "getApiLevel"

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    new-array v8, v7, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v8, "getCronetVersion"

    .line 91
    .line 92
    new-array v9, v7, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    new-array v8, v7, [Ljava/lang/Object;

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v0

    .line 116
    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    sput-object v6, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    if-le v2, v0, :cond_2

    .line 134
    .line 135
    :try_start_5
    const-string v4, "cr"

    .line 136
    const/4 v5, 0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0, v5, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    sget-object p0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "Unable to fetch error resolution intent"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 155
    throw p0

    .line 156
    .line 157
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 158
    .line 159
    sget-object v4, Lcom/google/android/gms/net/CronetProviderInstaller;->zze:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    move-result v6

    .line 168
    .line 169
    add-int/lit16 v6, v6, 0xae

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    const-string v6, "Google Play Services update is required. The API Level of the client is "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, ". The API Level of the implementation is "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, ". The Cronet implementation version is "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v5, v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 206
    throw v3

    .line 207
    .line 208
    :cond_2
    sput-object v5, Lcom/google/android/gms/net/CronetProviderInstaller;->zzd:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 209
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    return-void

    .line 211
    .line 212
    :cond_3
    :try_start_6
    sget-object p0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 223
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :catch_0
    move-exception p0

    .line 225
    .line 226
    :try_start_7
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "Unable to read Cronet version from the Cronet module "

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 243
    throw p0

    .line 244
    :catch_1
    move-exception p0

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "Unable to load Cronet module"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 263
    throw p0

    .line 264
    :catch_2
    move-exception p0

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/net/CronetProviderInstaller;->zza:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "Cronet API is not available. Have you included all required dependencies?"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 285
    throw p0

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    throw p0
.end method
