.class public Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;
.super Lik/e;
.source "DigestAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;,
        Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;
    }
.end annotation


# static fields
.field public static final i:Lrk/c;


# instance fields
.field public d:Ljava/security/SecureRandom;

.field public e:J

.field public f:I

.field public g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lik/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->d:Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->e:J

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    iput v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->f:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 34
    return-void
.end method

.method public static synthetic g()Lrk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lrk/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Leh/p;Leh/t;Z)Ljk/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p1, Lik/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lik/c;-><init>(Lik/e;)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object p3, p1

    .line 10
    .line 11
    check-cast p3, Lfh/a;

    .line 12
    .line 13
    check-cast p2, Lfh/c;

    .line 14
    .line 15
    const-string v0, "Authorization"

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Lfh/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lrk/c;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lrk/c;->f()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "Credentials: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lpk/m;

    .line 56
    .line 57
    const-string v4, "=, "

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v2}, Lpk/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    new-instance v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lfh/a;->getMethod()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, v4

    .line 72
    move-object v6, v5

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lpk/m;->hasMoreTokens()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lpk/m;->nextToken()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-ne v8, v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v8, v2

    .line 95
    .line 96
    :goto_1
    const/16 v9, 0x20

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    const/16 v9, 0x2c

    .line 101
    .line 102
    if-eq v8, v9, :cond_e

    .line 103
    .line 104
    const/16 v9, 0x3d

    .line 105
    .line 106
    if-eq v8, v9, :cond_c

    .line 107
    .line 108
    if-eqz v6, :cond_d

    .line 109
    .line 110
    const-string v5, "username"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    const-string v5, "realm"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    const-string v5, "nonce"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    const-string v5, "nc"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    const-string v5, "cnonce"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_8
    const-string v5, "qop"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_9
    const-string v5, "uri"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_a
    const-string v5, "response"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 196
    :cond_b
    :goto_2
    move-object v6, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move-object v6, v5

    .line 199
    :cond_d
    :goto_3
    move-object v5, v7

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    move-object v6, v4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    :cond_f
    move-object v3, p3

    .line 205
    .line 206
    check-cast v3, Ljk/n;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v3}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h(Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;Ljk/n;)I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-lez v3, :cond_10

    .line 213
    .line 214
    iget-object v1, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v0, p1}, Lik/e;->e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    new-instance p2, Lhk/l;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->getAuthMethod()Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p3, p1}, Lhk/l;-><init>(Ljava/lang/String;Ljk/v;)V

    .line 230
    return-object p2

    .line 231
    .line 232
    :cond_10
    if-nez v3, :cond_11

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move v1, v2

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {p2}, Lik/c;->d(Lfh/c;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_13

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lfh/a;->g()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    const-string p1, "/"

    .line 249
    .line 250
    :cond_12
    const-string v0, "WWW-Authenticate"

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v3, "Digest realm=\""

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v3, p0, Lik/e;->a:Lhk/g;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lhk/g;->getName()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "\", domain=\""

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p1, "\", nonce=\""

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    check-cast p3, Ljk/n;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i(Ljk/n;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p1, "\", algorithm=MD5, qop=\"auth\","

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string p1, " stale="

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, v0, p1}, Lfh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    const/16 p1, 0x191

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p1}, Lfh/c;->m(I)V

    .line 317
    .line 318
    sget-object p1, Ljk/d;->b8:Ljk/d;

    .line 319
    return-object p1

    .line 320
    .line 321
    :cond_13
    sget-object p1, Ljk/d;->Z7:Ljk/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    return-object p1

    .line 323
    :catch_0
    move-exception p1

    .line 324
    .line 325
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    throw p2
.end method

.method public b(Lhk/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lik/e;->b(Lhk/a$a;)V

    .line 4
    .line 5
    const-string v0, "maxNonceAge"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lhk/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->e:J

    .line 22
    :cond_0
    return-void
.end method

.method public c(Leh/p;Leh/t;ZLjk/d$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST"

    return-object v0
.end method

.method public final h(Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;Ljk/n;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljk/n;->T()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->b:J

    .line 20
    .line 21
    cmp-long v2, v2, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, -0x1

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    iget-object v1, p1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    return v1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->f:I

    .line 70
    int-to-long v4, p1

    .line 71
    .line 72
    cmp-long p1, v2, v4

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    return v1

    .line 76
    :cond_2
    long-to-int p1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->a(I)Z

    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    return p2

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lrk/c;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 92
    return p2
.end method

.method public i(Ljk/n;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :cond_0
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->d:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpk/d;->e([B)[C

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljk/n;->T()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->f:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;-><init>(Ljava/lang/String;JI)V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    iget-object v2, v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object p1, v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->a:Ljava/lang/String;

    .line 47
    return-object p1
.end method
