.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "KEY_START_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "Processing command %s, %s"

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 53
    .line 54
    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 55
    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x1

    .line 62
    .line 63
    aput-object v8, v7, v9

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const-string v5, "%s (%s)"

    .line 79
    .line 80
    new-array v7, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v7, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    aput-object v8, v7, v9

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    const-string v7, "Acquiring operation wake lock (%s) %s"

    .line 103
    .line 104
    new-array v8, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v8, v3

    .line 107
    .line 108
    aput-object v2, v8, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v7, v8}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 123
    .line 124
    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 125
    .line 126
    iget-object v8, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8, v1, v5}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 136
    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v6, v3

    .line 140
    .line 141
    aput-object v2, v6, v9

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 156
    .line 157
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "Unexpected error in onHandleIntent"

    .line 171
    .line 172
    new-array v8, v9, [Ljava/lang/Throwable;

    .line 173
    .line 174
    aput-object v1, v8, v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 184
    .line 185
    new-array v6, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v6, v3

    .line 188
    .line 189
    aput-object v2, v6, v9

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 204
    .line 205
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "Releasing operation wake lock (%s) %s"

    .line 222
    .line 223
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v6, v3

    .line 226
    .line 227
    aput-object v2, v6, v9

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 242
    .line 243
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 250
    throw v1

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    throw v1
.end method
