.class public abstract Lnk/b;
.super Lqk/a;
.source "AbstractSessionIdManager.java"

# interfaces
.implements Ljk/s;


# static fields
.field public static final n:Lrk/c;


# instance fields
.field public j:Ljava/util/Random;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnk/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnk/b;->n:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x186a0

    .line 7
    .line 8
    iput-wide v0, p0, Lnk/b;->m:J

    .line 9
    return-void
.end method


# virtual methods
.method public d0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/b;->m0()V

    .line 4
    return-void
.end method

.method public e0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnk/b;->j:Ljava/util/Random;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lnk/b;->j:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lnk/b;->n:Lrk/c;

    .line 16
    .line 17
    const-string v2, "Could not generate SecureRandom for session-id randomness"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lnk/b;->j:Ljava/util/Random;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lnk/b;->k:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    xor-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 54
    move-result-wide v3

    .line 55
    xor-long/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 59
    :goto_0
    return-void
.end method

.method public n(Lfh/a;J)Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lfh/a;->n()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljk/s;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljk/s;->J(Ljava/lang/String;)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    const-string p2, "org.eclipse.jetty.server.newSessionId"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Leh/p;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljk/s;->J(Ljava/lang/String;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    monitor-exit p0

    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    .line 45
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Ljk/s;->J(Ljava/lang/String;)Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const-string p3, "org.eclipse.jetty.server.newSessionId"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3, p2}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    monitor-exit p0

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lnk/b;->k:Z

    .line 68
    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result p2

    .line 76
    int-to-long v0, p2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 84
    move-result-wide v2

    .line 85
    xor-long/2addr v0, v2

    .line 86
    .line 87
    iget-object p2, p0, Lnk/b;->j:Ljava/util/Random;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 91
    move-result p2

    .line 92
    int-to-long v2, p2

    .line 93
    xor-long/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result p2

    .line 98
    int-to-long v2, p2

    .line 99
    shl-long/2addr v2, p3

    .line 100
    xor-long/2addr v0, v2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Lnk/b;->j:Ljava/util/Random;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    :goto_2
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long p2, v0, v2

    .line 112
    .line 113
    if-gez p2, :cond_6

    .line 114
    neg-long v0, v0

    .line 115
    .line 116
    :cond_6
    iget-wide v4, p0, Lnk/b;->m:J

    .line 117
    .line 118
    cmp-long p2, v4, v2

    .line 119
    .line 120
    if-lez p2, :cond_8

    .line 121
    .line 122
    rem-long v4, v0, v4

    .line 123
    .line 124
    const-wide/16 v6, 0x1

    .line 125
    .line 126
    cmp-long p2, v4, v6

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object p2, Lnk/b;->n:Lrk/c;

    .line 131
    .line 132
    const-string v4, "Reseeding {}"

    .line 133
    const/4 v5, 0x1

    .line 134
    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    aput-object p0, v5, v6

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object p2, p0, Lnk/b;->j:Ljava/util/Random;

    .line 144
    .line 145
    instance-of v4, p2, Ljava/security/SecureRandom;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    check-cast p2, Ljava/security/SecureRandom;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 163
    move-result-wide v4

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v6

    .line 168
    xor-long/2addr v4, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v6

    .line 173
    int-to-long v6, v6

    .line 174
    xor-long/2addr v4, v6

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 182
    move-result-wide v6

    .line 183
    xor-long/2addr v4, v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 187
    .line 188
    :cond_8
    :goto_3
    iget-boolean p2, p0, Lnk/b;->k:Z

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result p2

    .line 195
    int-to-long v4, p2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 203
    move-result-wide v6

    .line 204
    xor-long/2addr v4, v6

    .line 205
    .line 206
    iget-object p2, p0, Lnk/b;->j:Ljava/util/Random;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 210
    move-result p2

    .line 211
    int-to-long v6, p2

    .line 212
    xor-long/2addr v4, v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 216
    move-result p2

    .line 217
    int-to-long v6, p2

    .line 218
    .line 219
    shl-long p2, v6, p3

    .line 220
    xor-long/2addr p2, v4

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_9
    iget-object p2, p0, Lnk/b;->j:Ljava/util/Random;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 227
    move-result-wide p2

    .line 228
    .line 229
    :goto_4
    cmp-long v2, p2, v2

    .line 230
    .line 231
    if-gez v2, :cond_a

    .line 232
    neg-long p2, p2

    .line 233
    .line 234
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const/16 v3, 0x24

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p3, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget-object p3, p0, Lnk/b;->l:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p3, :cond_2

    .line 262
    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    iget-object v0, p0, Lnk/b;->l:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw p1
.end method
