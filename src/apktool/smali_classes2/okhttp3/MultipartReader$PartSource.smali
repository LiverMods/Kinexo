.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance p1, Lokio/Timeout;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 19
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    const-string v4, "sink"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v6, :cond_b

    .line 23
    .line 24
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 47
    .line 48
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    sget-object v11, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    .line 58
    move-result-wide v12

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 62
    move-result-wide v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 66
    move-result-wide v11

    .line 67
    .line 68
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v11, v12, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    .line 75
    move-result v11

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 81
    move-result-wide v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 85
    move-result v16

    .line 86
    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 91
    move-result-wide v14

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v4, v2, v4

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-wide/16 v14, -0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 123
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 136
    :cond_3
    return-wide v14

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 152
    :cond_4
    throw v0

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 166
    .line 167
    .line 168
    :cond_6
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v4, v2, v4

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    const-wide/16 v14, -0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 186
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 199
    :cond_8
    return-wide v14

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    .line 202
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 215
    :cond_9
    throw v0

    .line 216
    .line 217
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "closed"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    const-string v2, "byteCount < 0: "

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method
