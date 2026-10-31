.class public Lca/b0$a;
.super Ljava/lang/Object;
.source "RetrofitClient.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b0;-><init>(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/b0;


# direct methods
.method public constructor <init>(Lca/b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/b0$a;->a:Lca/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "app_id"

    .line 32
    .line 33
    const-string v4, "moviebr"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    const-string v3, "package_name"

    .line 39
    .line 40
    const-string v4, "com.mobrcine.cine_br"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    const-string v3, "version"

    .line 46
    .line 47
    const-string v4, "40000"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    const-string v3, "sys_platform"

    .line 53
    .line 54
    const-string v4, "2"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Le9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "device_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lca/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const-string v4, "channel_code"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    const-string v3, "cur_time"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lca/l0;->N()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "token"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lca/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lca/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v3, "sign"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 178
    .line 179
    .line 180
    const-string v3, "0"
    invoke-static {}, Lwj/r;->c()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v4, "is_language"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v4, "app_language"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lca/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v4, "freecineph_6001"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    const-string v4, "en_al"

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lca/l0;->J()I

    .line 252
    move-result v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 277
    move-result v0

    .line 278
    .line 279
    const/16 v1, 0x191

    .line 280
    .line 281
    if-ne v0, v1, :cond_2

    .line 282
    .line 283
    const-string v0, "\u767b\u5f55\u5931\u6548"

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Le9/b;->a(Ljava/lang/String;)V

    .line 287
    :cond_2
    return-object p1
.end method
