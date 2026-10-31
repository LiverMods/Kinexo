.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/16 v2, 0x2a

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lhh/r;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_13

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    new-array v4, v1, [[B

    .line 53
    move v5, v2

    .line 54
    .line 55
    :goto_2
    if-ge v5, v1, :cond_2

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    const-string v9, "UTF_8"

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object v7

    .line 75
    .line 76
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    aput-object v7, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v5, v2

    .line 86
    .line 87
    :goto_3
    const-string v6, "publicSuffixListBytes"

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    if-ge v5, v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 95
    .line 96
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Luh/p;->y(Ljava/lang/String;)V

    .line 102
    move-object v10, v7

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v9, v10, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    move-object v9, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v5, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v9, v7

    .line 114
    .line 115
    :goto_4
    if-le v1, v3, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, [[B

    .line 122
    array-length v8, v5

    .line 123
    sub-int/2addr v8, v3

    .line 124
    move v10, v2

    .line 125
    .line 126
    :goto_5
    if-ge v10, v8, :cond_8

    .line 127
    .line 128
    add-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 131
    .line 132
    aput-object v12, v5, v10

    .line 133
    .line 134
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 135
    .line 136
    iget-object v13, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Luh/p;->y(Ljava/lang/String;)V

    .line 142
    move-object v13, v7

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v12, v13, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    move-object v5, v10

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move v10, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v5, v7

    .line 154
    .line 155
    :goto_6
    if-eqz v5, :cond_b

    .line 156
    sub-int/2addr v1, v3

    .line 157
    move v6, v2

    .line 158
    .line 159
    :goto_7
    if-ge v6, v1, :cond_b

    .line 160
    .line 161
    add-int/lit8 v8, v6, 0x1

    .line 162
    .line 163
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 164
    .line 165
    iget-object v11, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 166
    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    const-string v11, "publicSuffixExceptionListBytes"

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Luh/p;->y(Ljava/lang/String;)V

    .line 173
    move-object v11, v7

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-static {v10, v11, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move v6, v8

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object v6, v7

    .line 184
    .line 185
    :goto_8
    const/16 v1, 0x2e

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    const-string v4, "!"

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    new-array v8, v3, [C

    .line 196
    .line 197
    aput-char v1, v8, v2

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x6

    .line 201
    const/4 v12, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Ldi/b0;->J0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    .line 208
    :cond_c
    if-nez v9, :cond_d

    .line 209
    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 213
    return-object v1

    .line 214
    .line 215
    :cond_d
    if-nez v9, :cond_e

    .line 216
    move-object v4, v7

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :cond_e
    new-array v10, v3, [C

    .line 220
    .line 221
    aput-char v1, v10, v2

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x6

    .line 225
    const/4 v14, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static/range {v9 .. v14}, Ldi/b0;->J0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    :goto_9
    if-nez v4, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    :cond_f
    if-nez v5, :cond_10

    .line 238
    goto :goto_a

    .line 239
    .line 240
    :cond_10
    new-array v13, v3, [C

    .line 241
    .line 242
    aput-char v1, v13, v2

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    const/16 v16, 0x6

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    move-object v12, v5

    .line 250
    .line 251
    .line 252
    invoke-static/range {v12 .. v17}, Ldi/b0;->J0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    :goto_a
    if-nez v7, :cond_11

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    move-result v2

    .line 268
    .line 269
    if-le v1, v2, :cond_12

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    move-object v4, v7

    .line 272
    :goto_b
    return-object v4

    .line 273
    .line 274
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1
.end method

.method private final readTheList()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    .line 4
    const-string v1, "publicsuffixes.gz"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lokio/GzipSource;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    monitor-enter p0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v2
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Failed to read public suffix list"

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    .line 42
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :cond_2
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v2, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    aput-char v3, v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Ldi/b0;->J0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lhh/b0;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lhh/b0;->P(Ljava/util/List;I)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "unicodeDomain"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    :goto_0
    sub-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lhh/b0;->J(Ljava/lang/Iterable;)Lci/g;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->o(Lci/g;I)Lci/g;

    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    const/16 v8, 0x3e

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    const-string v2, "."

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lci/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lth/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final setListBytes([B[B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "publicSuffixListBytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publicSuffixExceptionListBytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 15
    .line 16
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
