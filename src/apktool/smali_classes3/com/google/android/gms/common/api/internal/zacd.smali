.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final zad:J

.field private final zae:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/zacd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaq()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    .line 80
    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/zacd;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide v5, v1

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v0

    .line 98
    move-wide v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-wide v7, v1

    .line 101
    :goto_2
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, v11

    .line 104
    move-object v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v11
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;",
            "Lcom/google/android/gms/common/internal/BaseGmsClient<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zac()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ge p0, p2, :cond_3

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v8

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 72
    move-result v19

    .line 73
    .line 74
    const/16 v9, 0x64

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 80
    move-result v10

    .line 81
    and-int/2addr v4, v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    .line 85
    move-result v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    .line 89
    move-result v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 97
    move-result v12

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-nez v12, :cond_7

    .line 106
    .line 107
    iget v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 123
    .line 124
    cmp-long v3, v3, v6

    .line 125
    .line 126
    if-lez v3, :cond_6

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v5, v8

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 132
    move-result v11

    .line 133
    move v4, v5

    .line 134
    :cond_7
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    const/16 v10, 0x1388

    .line 139
    move v1, v8

    .line 140
    move v3, v9

    .line 141
    move v2, v10

    .line 142
    .line 143
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 147
    move-result v10

    .line 148
    const/4 v11, -0x1

    .line 149
    .line 150
    if-eqz v10, :cond_9

    .line 151
    move v12, v8

    .line 152
    goto :goto_6

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    move v8, v9

    .line 160
    :goto_4
    move v12, v11

    .line 161
    goto :goto_6

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 179
    move-result v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    if-nez v8, :cond_b

    .line 186
    move v8, v11

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 191
    move-result v8

    .line 192
    :goto_5
    move v12, v8

    .line 193
    move v8, v9

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_c
    const/16 v8, 0x65

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :goto_6
    if-eqz v4, :cond_d

    .line 200
    .line 201
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v9

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v13

    .line 210
    move-wide v15, v6

    .line 211
    .line 212
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    .line 213
    sub-long/2addr v13, v6

    .line 214
    long-to-int v4, v13

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    move-wide v13, v15

    .line 218
    move-wide v15, v9

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move-wide v13, v6

    .line 221
    move-wide v15, v13

    .line 222
    .line 223
    move/from16 v20, v11

    .line 224
    .line 225
    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 226
    .line 227
    iget v10, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    move-object v9, v4

    .line 233
    move v11, v8

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 237
    int-to-long v14, v2

    .line 238
    move-object v11, v5

    .line 239
    move-object v12, v4

    .line 240
    move v13, v1

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 246
    :cond_e
    :goto_8
    return-void
.end method
