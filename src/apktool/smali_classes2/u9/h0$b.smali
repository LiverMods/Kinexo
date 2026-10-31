.class public Lu9/h0$b;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ldg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0;->H(Landroid/content/Context;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu9/h0;


# direct methods
.method public constructor <init>(Lu9/h0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$b;->a:Lu9/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Ldg/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lca/l0;->o()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "api/public/upgrade"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lca/l0;->o()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz8/b;->b()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    :goto_0
    const-string v2, "application/json; charset=utf-8"

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v6, Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 78
    .line 79
    const-string v7, "app_id"

    .line 80
    .line 81
    const-string v8, "moviebr"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-string v7, "version"

    .line 88
    .line 89
    const-string v8, "40000"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    const-string v7, "sys_platform"

    .line 96
    .line 97
    const-string v8, "2"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "mob_mfr"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "mobmodel"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "sysrelease"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Le9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const-string v8, "device_id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lca/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    const-string v8, "channel_code"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    const-string v8, "cur_time"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lca/l0;->N()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    const-string v8, "token"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lca/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lca/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    const-string v4, "sign"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lu9/a0;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lu9/a0;->c()Ljavax/net/ssl/X509TrustManager;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    new-instance v3, Lu9/h0$g;

    .line 248
    const/4 v4, 0x0

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4}, Lu9/h0$g;-><init>(Lu9/h0$a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    new-instance v1, Lu9/h0$b$a;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, p1}, Lu9/h0$b$a;-><init>(Lu9/h0$b;Ldg/m;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 271
    return-void
.end method
