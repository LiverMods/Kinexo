.class public Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const-string v0, "CustomActivityOnCrash"

    .line 13
    .line 14
    const-string v1, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->b()Landroid/app/Application;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->d(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->b()Landroid/app/Application;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->e(Landroid/content/Context;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getErrorActivityClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->b()Landroid/app/Application;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->f(Landroid/content/Context;)Ljava/lang/Class;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p2, v1}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->g(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v1, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getBackgroundMode()I

    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    if-eq v0, v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->h()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getBackgroundMode()I

    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x2

    .line 121
    .line 122
    if-ne v0, v1, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->b()Landroid/app/Application;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    new-instance v0, Ljava/io/StringWriter;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 145
    .line 146
    new-instance v1, Ljava/io/PrintWriter;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    const v1, 0x1ffff

    .line 164
    .line 165
    if-le v0, v1, :cond_5

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    const v2, 0x1ffe7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, " [stack trace too large]"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    :cond_5
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lme/goldze/mvvmhabit/crash/CaocConfig;->isTrackActivities()Z

    .line 203
    move-result p2

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    const-string p2, ""

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->j()Ljava/util/Deque;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->j()Ljava/util/Deque;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_6
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lme/goldze/mvvmhabit/crash/CaocConfig;->isShowRestartButton()Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    if-nez p2, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->b()Landroid/app/Application;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->k(Landroid/content/Context;)Ljava/lang/Class;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->setRestartActivityClass(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const p2, 0x10008000

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getEventListener()Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->a()Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getEventListener()Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    .line 319
    invoke-interface {p2}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->b()Landroid/app/Application;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p1}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->l()Ljava/lang/ref/WeakReference;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Landroid/app/Activity;

    .line 337
    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->l()Ljava/lang/ref/WeakReference;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->c()V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 360
    :cond_d
    :goto_2
    return-void
.end method
